// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CommunityModeratorView.swift

import Foundation

public struct CommunityModeratorView: Codable {
	public var community: Community
	public var moderator: Person

	public init(community: Community, moderator: Person) {
		self.community = community
		self.moderator = moderator
	}

	public enum CodingKeys: String, CodingKey {
		case community
		case moderator
	}
}