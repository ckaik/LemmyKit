// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: RemoveComment.swift

import Foundation

public struct RemoveComment: APIRequest {
	public typealias Response = CommentResponse

	public static let path = "/comment/remove"
	public static let httpMethod = HTTPMethod.post

	public var commentId: Int
	public var removed: Bool
	public var reason: String?
	public var auth: String

	public init(commentId: Int, removed: Bool, reason: String? = nil, auth: String) {
		self.commentId = commentId
		self.removed = removed
		self.reason = reason
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case commentId = "comment_id"
		case removed
		case reason
		case auth
	}
}

public extension LemmyInstance {
	func removeComment(
		commentId: Int,
		removed: Bool,
		reason: String? = nil,
		auth: String
	) async throws -> RemoveComment.Response {
		try await request(RemoveComment(
			commentId: commentId,
			removed: removed,
			reason: reason,
			auth: auth
		))
	}
}
