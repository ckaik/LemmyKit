// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CommunityBlockForm.swift

import Foundation

public struct CommunityBlockForm: Codable {
	public var personId: Int
	public var communityId: Int

	public init(personId: Int, communityId: Int) {
		self.personId = personId
		self.communityId = communityId
	}

	public enum CodingKeys: String, CodingKey {
		case personId = "person_id"
		case communityId = "community_id"
	}
}
