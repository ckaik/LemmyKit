// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: MarkAllAsRead.swift

import Foundation

public struct MarkAllAsRead: APIRequest {
	public typealias Response = GetRepliesResponse

	public static let path = "/user/mark_all_as_read"
	public static let httpMethod = HTTPMethod.post

	public var auth: String

	public init(auth: String) {
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case auth
	}
}

public extension LemmyInstance {
	func markAllAsRead(auth: String) async throws -> MarkAllAsRead.Response {
		try await request(MarkAllAsRead(auth: auth))
	}
}
