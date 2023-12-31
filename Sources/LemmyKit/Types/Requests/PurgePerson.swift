// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PurgePerson.swift

import Foundation

public struct PurgePerson: APIRequest {
	public typealias Response = PurgeItemResponse

	public static let path = "/admin/person"
	public static let httpMethod = HTTPMethod.post

	public var personId: Int
	public var reason: String?
	public var auth: String

	public init(personId: Int, reason: String? = nil, auth: String) {
		self.personId = personId
		self.reason = reason
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case personId = "person_id"
		case reason
		case auth
	}
}

public extension LemmyInstance {
	func purgePerson(personId: Int, reason: String? = nil, auth: String) async throws -> PurgePerson
		.Response
	{
		try await request(PurgePerson(personId: personId, reason: reason, auth: auth))
	}
}
