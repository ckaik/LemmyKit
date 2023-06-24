// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PersonMentionView.swift

import Foundation

public struct PersonMentionView: Codable {
	public var personMention: PersonMention
	public var comment: Comment
	public var creator: Person
	public var post: Post
	public var community: Community
	public var recipient: Person
	public var counts: CommentAggregates
	public var creatorBannedFromCommunity: Bool
	public var subscribed: SubscribedType
	public var saved: Bool
	public var creatorBlocked: Bool
	public var myVote: Int16?

	public init(
		personMention: PersonMention,
		comment: Comment,
		creator: Person,
		post: Post,
		community: Community,
		recipient: Person,
		counts: CommentAggregates,
		creatorBannedFromCommunity: Bool,
		subscribed: SubscribedType,
		saved: Bool,
		creatorBlocked: Bool,
		myVote: Int16? = nil
	) {
		self.personMention = personMention
		self.comment = comment
		self.creator = creator
		self.post = post
		self.community = community
		self.recipient = recipient
		self.counts = counts
		self.creatorBannedFromCommunity = creatorBannedFromCommunity
		self.subscribed = subscribed
		self.saved = saved
		self.creatorBlocked = creatorBlocked
		self.myVote = myVote
	}

	public enum CodingKeys: String, CodingKey {
		case personMention = "person_mention"
		case comment
		case creator
		case post
		case community
		case recipient
		case counts
		case creatorBannedFromCommunity = "creator_banned_from_community"
		case subscribed
		case saved
		case creatorBlocked = "creator_blocked"
		case myVote = "my_vote"
	}
}
