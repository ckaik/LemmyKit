// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CreatePrivateMessage.swift

import Foundation

public struct CreatePrivateMessage: APIRequest {
	public typealias Response = PrivateMessageResponse

	public static let path = "/private_message"
	public static let httpMethod = HTTPMethod.post

	public var content: String
	public var recipientId: Int
	public var auth: String

	public init(content: String, recipientId: Int, auth: String) {
		self.content = content
		self.recipientId = recipientId
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case content
		case recipientId = "recipient_id"
		case auth
	}
}

public extension LemmyInstance {
	func createPrivateMessage(
		content: String,
		recipientId: Int,
		auth: String
	) async throws -> CreatePrivateMessage.Response {
		try await request(CreatePrivateMessage(content: content, recipientId: recipientId, auth: auth))
	}
}