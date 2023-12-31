// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: ResolveObject.swift

import Foundation

public struct ResolveObject: APIRequest {
	public typealias Response = ResolveObjectResponse

	public static let path = "/resolve_object"
	public static let httpMethod = HTTPMethod.get

	public var q: String
	public var auth: String

	public init(q: String, auth: String) {
		self.q = q
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case q
		case auth
	}
}

public extension LemmyInstance {
	func resolveObject(q: String, auth: String) async throws -> ResolveObject.Response {
		try await request(ResolveObject(q: q, auth: auth))
	}
}
