// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PasswordResetRequestForm.swift

import Foundation

public struct PasswordResetRequestForm: Codable {
	public var localUserId: Int
	public var tokenEncrypted: String

	public init(localUserId: Int, tokenEncrypted: String) {
		self.localUserId = localUserId
		self.tokenEncrypted = tokenEncrypted
	}

	public enum CodingKeys: String, CodingKey {
		case localUserId = "local_user_id"
		case tokenEncrypted = "token_encrypted"
	}
}