// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: LocalUserLanguageForm.swift

import Foundation

public struct LocalUserLanguageForm: Codable {
	public var localUserId: Int
	public var languageId: Int

	public init(localUserId: Int, languageId: Int) {
		self.localUserId = localUserId
		self.languageId = languageId
	}

	public enum CodingKeys: String, CodingKey {
		case localUserId = "local_user_id"
		case languageId = "language_id"
	}
}