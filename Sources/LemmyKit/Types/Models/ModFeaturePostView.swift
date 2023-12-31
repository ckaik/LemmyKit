// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: ModFeaturePostView.swift

import Foundation

public struct ModFeaturePostView: Codable {
	public var modFeaturePost: ModFeaturePost
	public var moderator: Person?
	public var post: Post
	public var community: Community

	public init(
		modFeaturePost: ModFeaturePost,
		moderator: Person? = nil,
		post: Post,
		community: Community
	) {
		self.modFeaturePost = modFeaturePost
		self.moderator = moderator
		self.post = post
		self.community = community
	}

	public enum CodingKeys: String, CodingKey {
		case modFeaturePost = "mod_feature_post"
		case moderator
		case post
		case community
	}
}
