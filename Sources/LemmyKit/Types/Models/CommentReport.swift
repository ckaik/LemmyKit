// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CommentReport.swift

import Foundation

public struct CommentReport: Codable {
	public var id: Int
	public var creatorId: Int
	public var commentId: Int
	public var originalCommentText: String
	public var reason: String
	public var resolved: Bool
	public var resolverId: Int?
	public var published: Date?
	public var updated: Date?

	public init(
		id: Int,
		creatorId: Int,
		commentId: Int,
		originalCommentText: String,
		reason: String,
		resolved: Bool,
		resolverId: Int? = nil,
		published: Date? = nil,
		updated: Date? = nil
	) {
		self.id = id
		self.creatorId = creatorId
		self.commentId = commentId
		self.originalCommentText = originalCommentText
		self.reason = reason
		self.resolved = resolved
		self.resolverId = resolverId
		self.published = published
		self.updated = updated
	}

	public enum CodingKeys: String, CodingKey {
		case id
		case creatorId = "creator_id"
		case commentId = "comment_id"
		case originalCommentText = "original_comment_text"
		case reason
		case resolved
		case resolverId = "resolver_id"
		case published
		case updated
	}
}