// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: GetPersonMentionsResponse.swift

import Foundation

public struct GetPersonMentionsResponse: Codable {
	public var mentions: [PersonMentionView]

	public init(mentions: [PersonMentionView]) {
		self.mentions = mentions
	}

	public enum CodingKeys: String, CodingKey {
		case mentions
	}
}
