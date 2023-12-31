// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CommentInsertForm.swift

import Foundation

public struct CommentInsertForm: Codable {
	public var creatorId: Int
	public var postId: Int
	public var content: String
	public var removed: Bool?
	public var published: Date?
	public var updated: Date?
	public var deleted: Bool?
	public var apId: String?
	public var local: Bool?
	public var distinguished: Bool?
	public var languageId: Int?

	public init(
		creatorId: Int,
		postId: Int,
		content: String,
		removed: Bool? = nil,
		published: Date? = nil,
		updated: Date? = nil,
		deleted: Bool? = nil,
		apId: String? = nil,
		local: Bool? = nil,
		distinguished: Bool? = nil,
		languageId: Int? = nil
	) {
		self.creatorId = creatorId
		self.postId = postId
		self.content = content
		self.removed = removed
		self.published = published
		self.updated = updated
		self.deleted = deleted
		self.apId = apId
		self.local = local
		self.distinguished = distinguished
		self.languageId = languageId
	}

	public enum CodingKeys: String, CodingKey {
		case creatorId = "creator_id"
		case postId = "post_id"
		case content
		case removed
		case published
		case updated
		case deleted
		case apId = "ap_id"
		case local
		case distinguished
		case languageId = "language_id"
	}
}
