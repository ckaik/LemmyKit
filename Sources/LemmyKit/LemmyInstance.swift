import Foundation
import URLQueryCoder

public final class LemmyInstance {
	let baseURL: URL
	let urlSession: URLSession

	public init(baseURL: URL, urlSession: URLSession = .shared) {
		self.baseURL = baseURL
		self.urlSession = urlSession
	}

	public func request<T: APIRequest>(_ apiRequest: T) async throws -> T.Response {
		let request = try makeURLRequest(apiRequest)

		let (data, response): (Data, URLResponse)

		do {
			(data, response) = try await urlSession.data(for: request)
		} catch {
			throw LemmyKitError.network(error, request: request)
		}

		guard let httpResponse = response as? HTTPURLResponse, httpResponse.statusCode == 200 else {
			throw LemmyKitError.badResponse(response: response, request: request, data: data)
		}

		do {
			return try Self.jsonDecoder.decode(T.Response.self, from: data)
		} catch {
			throw LemmyKitError.decode(error, data: data, request: request)
		}
	}

	func makeURLRequest<T: APIRequest>(_ apiRequest: T) throws -> URLRequest {
		var request = URLRequest(url: baseURL.appending(path: T.path))
		request.httpMethod = T.httpMethod.rawValue

		do {
			if T.httpMethod == .get {
				let queryItemsString = try Self.urlQueryEncoder.encode(apiRequest)
				if let url = request.url, !queryItemsString.isEmpty {
					request.url = URL(string: url.absoluteString + "?\(queryItemsString)")
				}
			} else {
				request.setValue("application/json", forHTTPHeaderField: "Content-Type")
				request.httpBody = try Self.jsonEncoder.encode(apiRequest)
			}
		} catch {
			throw LemmyKitError.encode(error, object: apiRequest)
		}

		request.setValue("application/json", forHTTPHeaderField: "Accept")

		return request
	}
}

private extension LemmyInstance {
	static let jsonDecoder = {
		let jsonDecoder = JSONDecoder()
		jsonDecoder.dateDecodingStrategy = dateDecodingStrategy
		return jsonDecoder
	}()

	static let jsonEncoder: JSONEncoder = {
		let encoder = JSONEncoder()

		encoder.dateEncodingStrategy = .custom { date, encoder in
			var container = encoder.singleValueContainer()
			try container.encode(isoDateFormatter.string(from: date))
		}

		return encoder
	}()

	static let urlQueryEncoder: URLQueryEncoder = {
		let encoder = URLQueryEncoder()

		encoder.dateEncodingStrategy = .custom { date, encoder in
			var container = encoder.singleValueContainer()
			try container.encode(isoDateFormatter.string(from: date))
		}

		return encoder
	}()

	static let isoDateFormatter: ISO8601DateFormatter = {
		let formatter = ISO8601DateFormatter()
		formatter.formatOptions = [
			.withFullDate,
			.withTime,
			.withColonSeparatorInTime,
			.withDashSeparatorInDate,
			.withFractionalSeconds
		]

		return formatter
	}()

	static let dateDecodingStrategy: JSONDecoder.DateDecodingStrategy = .custom { decoder in
		let container = try decoder.singleValueContainer()
		let dateString = try container.decode(String.self)
		let formatter = isoDateFormatter

		if let date = formatter.date(from: dateString) {
			return date
		}

		formatter.formatOptions.remove(.withFractionalSeconds)

		guard let date = formatter.date(from: dateString) else {
			throw DecodingError.dataCorruptedError(
				in: container,
				debugDescription: "Unable to decode date \(dateString)"
			)
		}

		return date
	}
}
