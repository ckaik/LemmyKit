// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CommentView.swift

import Foundation

public struct CommentView: Codable {
	public var comment: Comment
	public var creator: Person
	public var post: Post
	public var community: Community
	public var counts: CommentAggregates
	public var creatorBannedFromCommunity: Bool
	public var subscribed: SubscribedType
	public var saved: Bool
	public var creatorBlocked: Bool
	public var myVote: Int16?

	public init(
		comment: Comment,
		creator: Person,
		post: Post,
		community: Community,
		counts: CommentAggregates,
		creatorBannedFromCommunity: Bool,
		subscribed: SubscribedType,
		saved: Bool,
		creatorBlocked: Bool,
		myVote: Int16? = nil
	) {
		self.comment = comment
		self.creator = creator
		self.post = post
		self.community = community
		self.counts = counts
		self.creatorBannedFromCommunity = creatorBannedFromCommunity
		self.subscribed = subscribed
		self.saved = saved
		self.creatorBlocked = creatorBlocked
		self.myVote = myVote
	}

	public enum CodingKeys: String, CodingKey {
		case comment
		case creator
		case post
		case community
		case counts
		case creatorBannedFromCommunity = "creator_banned_from_community"
		case subscribed
		case saved
		case creatorBlocked = "creator_blocked"
		case myVote = "my_vote"
	}
}
