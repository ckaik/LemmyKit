// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PersonBlockForm.swift

import Foundation

public struct PersonBlockForm: Codable {
	public var personId: Int
	public var targetId: Int

	public init(personId: Int, targetId: Int) {
		self.personId = personId
		self.targetId = targetId
	}

	public enum CodingKeys: String, CodingKey {
		case personId = "person_id"
		case targetId = "target_id"
	}
}
