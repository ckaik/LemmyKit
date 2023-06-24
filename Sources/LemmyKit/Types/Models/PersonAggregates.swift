// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PersonAggregates.swift

import Foundation

public struct PersonAggregates: Codable {
	public var id: Int32
	public var personId: Int
	public var postCount: Int
	public var postScore: Int
	public var commentCount: Int
	public var commentScore: Int

	public init(
		id: Int32,
		personId: Int,
		postCount: Int,
		postScore: Int,
		commentCount: Int,
		commentScore: Int
	) {
		self.id = id
		self.personId = personId
		self.postCount = postCount
		self.postScore = postScore
		self.commentCount = commentCount
		self.commentScore = commentScore
	}

	public enum CodingKeys: String, CodingKey {
		case id
		case personId = "person_id"
		case postCount = "post_count"
		case postScore = "post_score"
		case commentCount = "comment_count"
		case commentScore = "comment_score"
	}
}