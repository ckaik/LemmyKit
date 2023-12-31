// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: GetPostResponse.swift

import Foundation

public struct GetPostResponse: Codable {
	public var postView: PostView
	public var communityView: CommunityView
	public var moderators: [CommunityModeratorView]
	public var crossPosts: [PostView]

	public init(
		postView: PostView,
		communityView: CommunityView,
		moderators: [CommunityModeratorView],
		crossPosts: [PostView]
	) {
		self.postView = postView
		self.communityView = communityView
		self.moderators = moderators
		self.crossPosts = crossPosts
	}

	public enum CodingKeys: String, CodingKey {
		case postView = "post_view"
		case communityView = "community_view"
		case moderators
		case crossPosts = "cross_posts"
	}
}
