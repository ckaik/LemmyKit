// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: TransferCommunity.swift

import Foundation

public struct TransferCommunity: APIRequest {
	public typealias Response = GetCommunityResponse

	public static let path = "/community/transfer"
	public static let httpMethod = HTTPMethod.post

	public var communityId: Int
	public var personId: Int
	public var auth: String

	public init(communityId: Int, personId: Int, auth: String) {
		self.communityId = communityId
		self.personId = personId
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case communityId = "community_id"
		case personId = "person_id"
		case auth
	}
}

public extension LemmyInstance {
	func transferCommunity(
		communityId: Int,
		personId: Int,
		auth: String
	) async throws -> TransferCommunity.Response {
		try await request(TransferCommunity(communityId: communityId, personId: personId, auth: auth))
	}
}
