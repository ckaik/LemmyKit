// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: RegistrationApplicationUpdateForm.swift

import Foundation

public struct RegistrationApplicationUpdateForm: Codable {
	public var adminId: Int??
	public var denyReason: String??

	public init(adminId: Int?? = nil, denyReason: String?? = nil) {
		self.adminId = adminId
		self.denyReason = denyReason
	}

	public enum CodingKeys: String, CodingKey {
		case adminId = "admin_id"
		case denyReason = "deny_reason"
	}
}
