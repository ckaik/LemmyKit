// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PersonPostAggregatesForm.swift

import Foundation

public struct PersonPostAggregatesForm: Codable {
	public var personId: Int
	public var postId: Int
	public var readComments: Int
	public var published: Date?

	public init(personId: Int, postId: Int, readComments: Int, published: Date? = nil) {
		self.personId = personId
		self.postId = postId
		self.readComments = readComments
		self.published = published
	}

	public enum CodingKeys: String, CodingKey {
		case personId = "person_id"
		case postId = "post_id"
		case readComments = "read_comments"
		case published
	}
}
