// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: GetModlog.swift

import Foundation

public struct GetModlog: APIRequest {
	public typealias Response = GetModlogResponse

	public static let path = "/modlog"
	public static let httpMethod = HTTPMethod.get

	public var modPersonId: Int?
	public var communityId: Int?
	public var page: Int?
	public var limit: Int?
	public var type: ModlogActionType?
	public var otherPersonId: Int?
	public var auth: String?

	public init(
		modPersonId: Int? = nil,
		communityId: Int? = nil,
		page: Int? = nil,
		limit: Int? = nil,
		type: ModlogActionType? = nil,
		otherPersonId: Int? = nil,
		auth: String? = nil
	) {
		self.modPersonId = modPersonId
		self.communityId = communityId
		self.page = page
		self.limit = limit
		self.type = type
		self.otherPersonId = otherPersonId
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case modPersonId = "mod_person_id"
		case communityId = "community_id"
		case page
		case limit
		case type = "type_"
		case otherPersonId = "other_person_id"
		case auth
	}
}

public extension LemmyInstance {
	func getModlog(
		modPersonId: Int? = nil,
		communityId: Int? = nil,
		page: Int? = nil,
		limit: Int? = nil,
		type: ModlogActionType? = nil,
		otherPersonId: Int? = nil,
		auth: String? = nil
	) async throws -> GetModlog.Response {
		try await request(GetModlog(
			modPersonId: modPersonId,
			communityId: communityId,
			page: page,
			limit: limit,
			type: type,
			otherPersonId: otherPersonId,
			auth: auth
		))
	}
}