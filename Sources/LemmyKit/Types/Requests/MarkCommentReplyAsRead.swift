// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: MarkCommentReplyAsRead.swift

import Foundation

public struct MarkCommentReplyAsRead: APIRequest {
	public typealias Response = CommentReplyResponse

	public static let path = "/comment/mark_as_read"
	public static let httpMethod = HTTPMethod.post

	public var commentReplyId: Int
	public var read: Bool
	public var auth: String

	public init(commentReplyId: Int, read: Bool, auth: String) {
		self.commentReplyId = commentReplyId
		self.read = read
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case commentReplyId = "comment_reply_id"
		case read
		case auth
	}
}

public extension LemmyInstance {
	func markCommentReplyAsRead(
		commentReplyId: Int,
		read: Bool,
		auth: String
	) async throws -> MarkCommentReplyAsRead.Response {
		try await request(MarkCommentReplyAsRead(commentReplyId: commentReplyId, read: read, auth: auth))
	}
}