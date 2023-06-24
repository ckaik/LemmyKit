// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: FollowCommunity.swift

import Foundation

public struct FollowCommunity: APIRequest {
	public typealias Response = CommunityResponse

	public static let path = "/community/follow"
	public static let httpMethod = HTTPMethod.post

	public var communityId: Int
	public var follow: Bool
	public var auth: String

	public init(communityId: Int, follow: Bool, auth: String) {
		self.communityId = communityId
		self.follow = follow
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case communityId = "community_id"
		case follow
		case auth
	}
}

public extension LemmyInstance {
	func followCommunity(communityId: Int, follow: Bool, auth: String) async throws -> FollowCommunity
		.Response
	{
		try await request(FollowCommunity(communityId: communityId, follow: follow, auth: auth))
	}
}
