// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: BlockPersonResponse.swift

import Foundation

public struct BlockPersonResponse: Codable {
	public var personView: PersonView
	public var blocked: Bool

	public init(personView: PersonView, blocked: Bool) {
		self.personView = personView
		self.blocked = blocked
	}

	public enum CodingKeys: String, CodingKey {
		case personView = "person_view"
		case blocked
	}
}
