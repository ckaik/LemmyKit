// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: GetUnreadRegistrationApplicationCount.swift

import Foundation

public struct GetUnreadRegistrationApplicationCount: APIRequest {
	public typealias Response = GetUnreadRegistrationApplicationCountResponse

	public static let path = "/admin/registration_application/count"
	public static let httpMethod = HTTPMethod.get

	public var auth: String

	public init(auth: String) {
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case auth
	}
}

public extension LemmyInstance {
	func getUnreadRegistrationApplicationCount(auth: String) async throws
		-> GetUnreadRegistrationApplicationCount.Response
	{
		try await request(GetUnreadRegistrationApplicationCount(auth: auth))
	}
}
