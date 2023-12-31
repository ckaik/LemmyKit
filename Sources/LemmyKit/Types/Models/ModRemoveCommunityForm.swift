// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: ModRemoveCommunityForm.swift

import Foundation

public struct ModRemoveCommunityForm: Codable {
	public var modPersonId: Int
	public var communityId: Int
	public var reason: String?
	public var removed: Bool?
	public var expires: Date?

	public init(
		modPersonId: Int,
		communityId: Int,
		reason: String? = nil,
		removed: Bool? = nil,
		expires: Date? = nil
	) {
		self.modPersonId = modPersonId
		self.communityId = communityId
		self.reason = reason
		self.removed = removed
		self.expires = expires
	}

	public enum CodingKeys: String, CodingKey {
		case modPersonId = "mod_person_id"
		case communityId = "community_id"
		case reason
		case removed
		case expires
	}
}
