// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CommentReply.swift

import Foundation

public struct CommentReply: Codable {
	public var id: Int
	public var recipientId: Int
	public var commentId: Int
	public var read: Bool
	public var published: Date?

	public init(id: Int, recipientId: Int, commentId: Int, read: Bool, published: Date? = nil) {
		self.id = id
		self.recipientId = recipientId
		self.commentId = commentId
		self.read = read
		self.published = published
	}

	public enum CodingKeys: String, CodingKey {
		case id
		case recipientId = "recipient_id"
		case commentId = "comment_id"
		case read
		case published
	}
}
