import Foundation

public protocol APIRequest: Encodable {
	static var httpMethod: HTTPMethod { get }
	static var path: String { get }

	associatedtype Response: Decodable
}
