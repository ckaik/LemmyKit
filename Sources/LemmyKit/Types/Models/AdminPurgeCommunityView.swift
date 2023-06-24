// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: AdminPurgeCommunityView.swift

import Foundation

public struct AdminPurgeCommunityView: Codable {
	public var adminPurgeCommunity: AdminPurgeCommunity
	public var admin: Person?

	public init(adminPurgeCommunity: AdminPurgeCommunity, admin: Person? = nil) {
		self.adminPurgeCommunity = adminPurgeCommunity
		self.admin = admin
	}

	public enum CodingKeys: String, CodingKey {
		case adminPurgeCommunity = "admin_purge_community"
		case admin
	}
}