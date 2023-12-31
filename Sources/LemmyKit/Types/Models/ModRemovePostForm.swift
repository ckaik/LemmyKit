// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: ModRemovePostForm.swift

import Foundation

public struct ModRemovePostForm: Codable {
	public var modPersonId: Int
	public var postId: Int
	public var reason: String?
	public var removed: Bool?

	public init(modPersonId: Int, postId: Int, reason: String? = nil, removed: Bool? = nil) {
		self.modPersonId = modPersonId
		self.postId = postId
		self.reason = reason
		self.removed = removed
	}

	public enum CodingKeys: String, CodingKey {
		case modPersonId = "mod_person_id"
		case postId = "post_id"
		case reason
		case removed
	}
}
