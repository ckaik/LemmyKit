// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: BlockCommunityResponse.swift

import Foundation

public struct BlockCommunityResponse: Codable {
	public var communityView: CommunityView
	public var blocked: Bool

	public init(communityView: CommunityView, blocked: Bool) {
		self.communityView = communityView
		self.blocked = blocked
	}

	public enum CodingKeys: String, CodingKey {
		case communityView = "community_view"
		case blocked
	}
}
