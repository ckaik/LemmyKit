// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PostReportView.swift

import Foundation

public struct PostReportView: Codable {
	public var postReport: PostReport
	public var post: Post
	public var community: Community
	public var creator: Person
	public var postCreator: Person
	public var creatorBannedFromCommunity: Bool
	public var myVote: Int16?
	public var counts: PostAggregates
	public var resolver: Person?

	public init(
		postReport: PostReport,
		post: Post,
		community: Community,
		creator: Person,
		postCreator: Person,
		creatorBannedFromCommunity: Bool,
		myVote: Int16? = nil,
		counts: PostAggregates,
		resolver: Person? = nil
	) {
		self.postReport = postReport
		self.post = post
		self.community = community
		self.creator = creator
		self.postCreator = postCreator
		self.creatorBannedFromCommunity = creatorBannedFromCommunity
		self.myVote = myVote
		self.counts = counts
		self.resolver = resolver
	}

	public enum CodingKeys: String, CodingKey {
		case postReport = "post_report"
		case post
		case community
		case creator
		case postCreator = "post_creator"
		case creatorBannedFromCommunity = "creator_banned_from_community"
		case myVote = "my_vote"
		case counts
		case resolver
	}
}
