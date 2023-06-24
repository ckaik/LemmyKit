// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: ListRegistrationApplications.swift

import Foundation

public struct ListRegistrationApplications: APIRequest {
	public typealias Response = ListRegistrationApplicationsResponse

	public static let path = "/admin/registration_application/list"
	public static let httpMethod = HTTPMethod.get

	public var unreadOnly: Bool?
	public var page: Int?
	public var limit: Int?
	public var auth: String

	public init(unreadOnly: Bool? = nil, page: Int? = nil, limit: Int? = nil, auth: String) {
		self.unreadOnly = unreadOnly
		self.page = page
		self.limit = limit
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case unreadOnly = "unread_only"
		case page
		case limit
		case auth
	}
}

public extension LemmyInstance {
	func listRegistrationApplications(
		unreadOnly: Bool? = nil,
		page: Int? = nil,
		limit: Int? = nil,
		auth: String
	) async throws -> ListRegistrationApplications.Response {
		try await request(ListRegistrationApplications(
			unreadOnly: unreadOnly,
			page: page,
			limit: limit,
			auth: auth
		))
	}
}