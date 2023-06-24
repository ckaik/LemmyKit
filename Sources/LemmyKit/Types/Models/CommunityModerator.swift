// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CommunityModerator.swift

import Foundation

public struct CommunityModerator: Codable {
	public var id: Int32
	public var communityId: Int
	public var personId: Int
	public var published: Date?

	public init(id: Int32, communityId: Int, personId: Int, published: Date? = nil) {
		self.id = id
		self.communityId = communityId
		self.personId = personId
		self.published = published
	}

	public enum CodingKeys: String, CodingKey {
		case id
		case communityId = "community_id"
		case personId = "person_id"
		case published
	}
}