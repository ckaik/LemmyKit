// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: MyUserInfo.swift

import Foundation

public struct MyUserInfo: Codable {
	public var localUserView: LocalUserView
	public var follows: [CommunityFollowerView]
	public var moderates: [CommunityModeratorView]
	public var communityBlocks: [CommunityBlockView]
	public var personBlocks: [PersonBlockView]
	public var discussionLanguages: [Int]

	public init(
		localUserView: LocalUserView,
		follows: [CommunityFollowerView],
		moderates: [CommunityModeratorView],
		communityBlocks: [CommunityBlockView],
		personBlocks: [PersonBlockView],
		discussionLanguages: [Int]
	) {
		self.localUserView = localUserView
		self.follows = follows
		self.moderates = moderates
		self.communityBlocks = communityBlocks
		self.personBlocks = personBlocks
		self.discussionLanguages = discussionLanguages
	}

	public enum CodingKeys: String, CodingKey {
		case localUserView = "local_user_view"
		case follows
		case moderates
		case communityBlocks = "community_blocks"
		case personBlocks = "person_blocks"
		case discussionLanguages = "discussion_languages"
	}
}