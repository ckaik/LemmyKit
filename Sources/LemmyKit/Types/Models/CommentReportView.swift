// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CommentReportView.swift

import Foundation

public struct CommentReportView: Codable {
	public var commentReport: CommentReport
	public var comment: Comment
	public var post: Post
	public var community: Community
	public var creator: Person
	public var commentCreator: Person
	public var counts: CommentAggregates
	public var creatorBannedFromCommunity: Bool
	public var myVote: Int16?
	public var resolver: Person?

	public init(
		commentReport: CommentReport,
		comment: Comment,
		post: Post,
		community: Community,
		creator: Person,
		commentCreator: Person,
		counts: CommentAggregates,
		creatorBannedFromCommunity: Bool,
		myVote: Int16? = nil,
		resolver: Person? = nil
	) {
		self.commentReport = commentReport
		self.comment = comment
		self.post = post
		self.community = community
		self.creator = creator
		self.commentCreator = commentCreator
		self.counts = counts
		self.creatorBannedFromCommunity = creatorBannedFromCommunity
		self.myVote = myVote
		self.resolver = resolver
	}

	public enum CodingKeys: String, CodingKey {
		case commentReport = "comment_report"
		case comment
		case post
		case community
		case creator
		case commentCreator = "comment_creator"
		case counts
		case creatorBannedFromCommunity = "creator_banned_from_community"
		case myVote = "my_vote"
		case resolver
	}
}
