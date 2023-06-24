// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: ModRemoveCommunity.swift

import Foundation

public struct ModRemoveCommunity: Codable {
	public var id: Int32
	public var modPersonId: Int
	public var communityId: Int
	public var reason: String?
	public var removed: Bool
	public var expires: Date?
	public var when: Date?

	public init(
		id: Int32,
		modPersonId: Int,
		communityId: Int,
		reason: String? = nil,
		removed: Bool,
		expires: Date? = nil,
		when: Date? = nil
	) {
		self.id = id
		self.modPersonId = modPersonId
		self.communityId = communityId
		self.reason = reason
		self.removed = removed
		self.expires = expires
		self.when = when
	}

	public enum CodingKeys: String, CodingKey {
		case id
		case modPersonId = "mod_person_id"
		case communityId = "community_id"
		case reason
		case removed
		case expires
		case when = "when_"
	}
}