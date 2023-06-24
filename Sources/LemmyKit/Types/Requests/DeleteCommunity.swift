// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: DeleteCommunity.swift

import Foundation

public struct DeleteCommunity: APIRequest {
	public typealias Response = CommunityResponse

	public static let path = "/community/delete"
	public static let httpMethod = HTTPMethod.post

	public var communityId: Int
	public var deleted: Bool
	public var auth: String

	public init(communityId: Int, deleted: Bool, auth: String) {
		self.communityId = communityId
		self.deleted = deleted
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case communityId = "community_id"
		case deleted
		case auth
	}
}

public extension LemmyInstance {
	func deleteCommunity(communityId: Int, deleted: Bool, auth: String) async throws -> DeleteCommunity
		.Response
	{
		try await request(DeleteCommunity(communityId: communityId, deleted: deleted, auth: auth))
	}
}