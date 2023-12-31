// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: AdminPurgePostForm.swift

import Foundation

public struct AdminPurgePostForm: Codable {
	public var adminPersonId: Int
	public var communityId: Int
	public var reason: String?

	public init(adminPersonId: Int, communityId: Int, reason: String? = nil) {
		self.adminPersonId = adminPersonId
		self.communityId = communityId
		self.reason = reason
	}

	public enum CodingKeys: String, CodingKey {
		case adminPersonId = "admin_person_id"
		case communityId = "community_id"
		case reason
	}
}
