// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CreateCommentReport.swift

import Foundation

public struct CreateCommentReport: APIRequest {
	public typealias Response = CommentReportResponse

	public static let path = "/comment/report"
	public static let httpMethod = HTTPMethod.post

	public var commentId: Int
	public var reason: String
	public var auth: String

	public init(commentId: Int, reason: String, auth: String) {
		self.commentId = commentId
		self.reason = reason
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case commentId = "comment_id"
		case reason
		case auth
	}
}

public extension LemmyInstance {
	func createCommentReport(
		commentId: Int,
		reason: String,
		auth: String
	) async throws -> CreateCommentReport.Response {
		try await request(CreateCommentReport(commentId: commentId, reason: reason, auth: auth))
	}
}
