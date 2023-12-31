// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: ModRemovePostView.swift

import Foundation

public struct ModRemovePostView: Codable {
	public var modRemovePost: ModRemovePost
	public var moderator: Person?
	public var post: Post
	public var community: Community

	public init(
		modRemovePost: ModRemovePost,
		moderator: Person? = nil,
		post: Post,
		community: Community
	) {
		self.modRemovePost = modRemovePost
		self.moderator = moderator
		self.post = post
		self.community = community
	}

	public enum CodingKeys: String, CodingKey {
		case modRemovePost = "mod_remove_post"
		case moderator
		case post
		case community
	}
}
