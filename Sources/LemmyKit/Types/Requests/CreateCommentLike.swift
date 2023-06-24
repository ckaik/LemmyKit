// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CreateCommentLike.swift

import Foundation

public struct CreateCommentLike: APIRequest {
	public typealias Response = CommentResponse

	public static let path = "/comment/like"
	public static let httpMethod = HTTPMethod.post

	public var commentId: Int
	public var score: Int16
	public var auth: String

	public init(commentId: Int, score: Int16, auth: String) {
		self.commentId = commentId
		self.score = score
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case commentId = "comment_id"
		case score
		case auth
	}
}

public extension LemmyInstance {
	func createCommentLike(
		commentId: Int,
		score: Int16,
		auth: String
	) async throws -> CreateCommentLike.Response {
		try await request(CreateCommentLike(commentId: commentId, score: score, auth: auth))
	}
}