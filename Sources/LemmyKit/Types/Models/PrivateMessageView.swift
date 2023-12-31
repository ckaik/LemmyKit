// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PrivateMessageView.swift

import Foundation

public struct PrivateMessageView: Codable {
	public var privateMessage: PrivateMessage
	public var creator: Person
	public var recipient: Person

	public init(privateMessage: PrivateMessage, creator: Person, recipient: Person) {
		self.privateMessage = privateMessage
		self.creator = creator
		self.recipient = recipient
	}

	public enum CodingKeys: String, CodingKey {
		case privateMessage = "private_message"
		case creator
		case recipient
	}
}
