import Foundation

public enum LemmyKitError: Error {
	case network(_ error: Error, request: URLRequest)
	case badResponse(response: URLResponse, request: URLRequest, data: Data)
	case invalidResponse(response: HTTPURLResponse, request: URLRequest, data: Data)
	case decode(_ error: Error, data: Data, request: URLRequest)
	case encode(_ error: Error, object: any Encodable)

	public var description: String {
		switch self {
		case let .network(error, _):
			return error.localizedDescription
		case .badResponse:
			return "Bad response from server"
		case let .invalidResponse(response: response, _, _):
			return "Invalid response: status code \(response.statusCode)"
		case let .decode(error, _, _):
			return "Decode error: \(error.localizedDescription)"
		case let .encode(error, _):
			return "Encode error: \(error.localizedDescription)"
		}
	}

	public var errorDescription: String? { return description }
}
