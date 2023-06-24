// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PrivateMessageInsertForm.swift

import Foundation

public struct PrivateMessageInsertForm: Codable {
	public var creatorId: Int
	public var recipientId: Int
	public var content: String
	public var deleted: Bool?
	public var read: Bool?
	public var published: Date?
	public var updated: Date?
	public var apId: String?
	public var local: Bool?

	public init(
		creatorId: Int,
		recipientId: Int,
		content: String,
		deleted: Bool? = nil,
		read: Bool? = nil,
		published: Date? = nil,
		updated: Date? = nil,
		apId: String? = nil,
		local: Bool? = nil
	) {
		self.creatorId = creatorId
		self.recipientId = recipientId
		self.content = content
		self.deleted = deleted
		self.read = read
		self.published = published
		self.updated = updated
		self.apId = apId
		self.local = local
	}

	public enum CodingKeys: String, CodingKey {
		case creatorId = "creator_id"
		case recipientId = "recipient_id"
		case content
		case deleted
		case read
		case published
		case updated
		case apId = "ap_id"
		case local
	}
}