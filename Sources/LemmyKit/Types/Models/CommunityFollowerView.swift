// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CommunityFollowerView.swift

import Foundation

public struct CommunityFollowerView: Codable {
	public var community: Community
	public var follower: Person

	public init(community: Community, follower: Person) {
		self.community = community
		self.follower = follower
	}

	public enum CodingKeys: String, CodingKey {
		case community
		case follower
	}
}
