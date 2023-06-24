// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: ModLockPost.swift

import Foundation

public struct ModLockPost: Codable {
	public var id: Int32
	public var modPersonId: Int
	public var postId: Int
	public var locked: Bool
	public var when: Date?

	public init(id: Int32, modPersonId: Int, postId: Int, locked: Bool, when: Date? = nil) {
		self.id = id
		self.modPersonId = modPersonId
		self.postId = postId
		self.locked = locked
		self.when = when
	}

	public enum CodingKeys: String, CodingKey {
		case id
		case modPersonId = "mod_person_id"
		case postId = "post_id"
		case locked
		case when = "when_"
	}
}
