// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: EmailVerification.swift

import Foundation

public struct EmailVerification: Codable {
	public var id: Int32
	public var localUserId: Int
	public var email: String
	public var verificationCode: String
	public var published: Date?

	public init(
		id: Int32,
		localUserId: Int,
		email: String,
		verificationCode: String,
		published: Date? = nil
	) {
		self.id = id
		self.localUserId = localUserId
		self.email = email
		self.verificationCode = verificationCode
		self.published = published
	}

	public enum CodingKeys: String, CodingKey {
		case id
		case localUserId = "local_user_id"
		case email
		case verificationCode = "verification_code"
		case published
	}
}