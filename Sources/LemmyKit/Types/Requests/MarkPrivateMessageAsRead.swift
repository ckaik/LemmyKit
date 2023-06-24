// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: MarkPrivateMessageAsRead.swift

import Foundation

public struct MarkPrivateMessageAsRead: APIRequest {
	public typealias Response = PrivateMessageResponse

	public static let path = "/private_message/mark_as_read"
	public static let httpMethod = HTTPMethod.post

	public var privateMessageId: Int
	public var read: Bool
	public var auth: String

	public init(privateMessageId: Int, read: Bool, auth: String) {
		self.privateMessageId = privateMessageId
		self.read = read
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case privateMessageId = "private_message_id"
		case read
		case auth
	}
}

public extension LemmyInstance {
	func markPrivateMessageAsRead(
		privateMessageId: Int,
		read: Bool,
		auth: String
	) async throws -> MarkPrivateMessageAsRead.Response {
		try await request(MarkPrivateMessageAsRead(
			privateMessageId: privateMessageId,
			read: read,
			auth: auth
		))
	}
}
