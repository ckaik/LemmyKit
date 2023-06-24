// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PostLikeForm.swift

import Foundation

public struct PostLikeForm: Codable {
	public var postId: Int
	public var personId: Int
	public var score: Int16

	public init(postId: Int, personId: Int, score: Int16) {
		self.postId = postId
		self.personId = personId
		self.score = score
	}

	public enum CodingKeys: String, CodingKey {
		case postId = "post_id"
		case personId = "person_id"
		case score
	}
}
