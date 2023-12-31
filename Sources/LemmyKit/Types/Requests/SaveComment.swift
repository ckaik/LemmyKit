// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: SaveComment.swift

import Foundation

public struct SaveComment: APIRequest {
	public typealias Response = CommentResponse

	public static let path = "/comment/save"
	public static let httpMethod = HTTPMethod.put

	public var commentId: Int
	public var save: Bool
	public var auth: String

	public init(commentId: Int, save: Bool, auth: String) {
		self.commentId = commentId
		self.save = save
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case commentId = "comment_id"
		case save
		case auth
	}
}

public extension LemmyInstance {
	func saveComment(commentId: Int, save: Bool, auth: String) async throws -> SaveComment.Response {
		try await request(SaveComment(commentId: commentId, save: save, auth: auth))
	}
}
