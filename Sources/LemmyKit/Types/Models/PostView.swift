// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PostView.swift

import Foundation

public struct PostView: Codable {
	public var post: Post
	public var creator: Person
	public var community: Community
	public var creatorBannedFromCommunity: Bool
	public var counts: PostAggregates
	public var subscribed: SubscribedType
	public var saved: Bool
	public var read: Bool
	public var creatorBlocked: Bool
	public var myVote: Int16?
	public var unreadComments: Int

	public init(
		post: Post,
		creator: Person,
		community: Community,
		creatorBannedFromCommunity: Bool,
		counts: PostAggregates,
		subscribed: SubscribedType,
		saved: Bool,
		read: Bool,
		creatorBlocked: Bool,
		myVote: Int16? = nil,
		unreadComments: Int
	) {
		self.post = post
		self.creator = creator
		self.community = community
		self.creatorBannedFromCommunity = creatorBannedFromCommunity
		self.counts = counts
		self.subscribed = subscribed
		self.saved = saved
		self.read = read
		self.creatorBlocked = creatorBlocked
		self.myVote = myVote
		self.unreadComments = unreadComments
	}

	public enum CodingKeys: String, CodingKey {
		case post
		case creator
		case community
		case creatorBannedFromCommunity = "creator_banned_from_community"
		case counts
		case subscribed
		case saved
		case read
		case creatorBlocked = "creator_blocked"
		case myVote = "my_vote"
		case unreadComments = "unread_comments"
	}
}
