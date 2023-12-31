// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: AdminPurgePost.swift

import Foundation

public struct AdminPurgePost: Codable {
	public var id: Int32
	public var adminPersonId: Int
	public var communityId: Int
	public var reason: String?
	public var when: Date?

	public init(
		id: Int32,
		adminPersonId: Int,
		communityId: Int,
		reason: String? = nil,
		when: Date? = nil
	) {
		self.id = id
		self.adminPersonId = adminPersonId
		self.communityId = communityId
		self.reason = reason
		self.when = when
	}

	public enum CodingKeys: String, CodingKey {
		case id
		case adminPersonId = "admin_person_id"
		case communityId = "community_id"
		case reason
		case when = "when_"
	}
}
