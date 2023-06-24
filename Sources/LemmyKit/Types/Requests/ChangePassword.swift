// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: ChangePassword.swift

import Foundation

public struct ChangePassword: APIRequest {
	public typealias Response = LoginResponse

	public static let path = "/user/change_password"
	public static let httpMethod = HTTPMethod.put

	public var newPassword: String
	public var newPasswordVerify: String
	public var oldPassword: String
	public var auth: String

	public init(newPassword: String, newPasswordVerify: String, oldPassword: String, auth: String) {
		self.newPassword = newPassword
		self.newPasswordVerify = newPasswordVerify
		self.oldPassword = oldPassword
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case newPassword = "new_password"
		case newPasswordVerify = "new_password_verify"
		case oldPassword = "old_password"
		case auth
	}
}

public extension LemmyInstance {
	func changePassword(
		newPassword: String,
		newPasswordVerify: String,
		oldPassword: String,
		auth: String
	) async throws -> ChangePassword.Response {
		try await request(ChangePassword(
			newPassword: newPassword,
			newPasswordVerify: newPasswordVerify,
			oldPassword: oldPassword,
			auth: auth
		))
	}
}
