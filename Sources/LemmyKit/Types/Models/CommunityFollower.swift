// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CommunityFollower.swift

import Foundation

public struct CommunityFollower: Codable {
	public var id: Int32
	public var communityId: Int
	public var personId: Int
	public var published: Date?
	public var pending: Bool

	public init(id: Int32, communityId: Int, personId: Int, published: Date? = nil, pending: Bool) {
		self.id = id
		self.communityId = communityId
		self.personId = personId
		self.published = published
		self.pending = pending
	}

	public enum CodingKeys: String, CodingKey {
		case id
		case communityId = "community_id"
		case personId = "person_id"
		case published
		case pending
	}
}
