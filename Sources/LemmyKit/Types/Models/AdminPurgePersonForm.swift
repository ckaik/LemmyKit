// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: AdminPurgePersonForm.swift

import Foundation

public struct AdminPurgePersonForm: Codable {
	public var adminPersonId: Int
	public var reason: String?

	public init(adminPersonId: Int, reason: String? = nil) {
		self.adminPersonId = adminPersonId
		self.reason = reason
	}

	public enum CodingKeys: String, CodingKey {
		case adminPersonId = "admin_person_id"
		case reason
	}
}