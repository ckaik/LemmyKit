// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PrivateMessageResponse.swift

import Foundation

public struct PrivateMessageResponse: Codable {
	public var privateMessageView: PrivateMessageView

	public init(privateMessageView: PrivateMessageView) {
		self.privateMessageView = privateMessageView
	}

	public enum CodingKeys: String, CodingKey {
		case privateMessageView = "private_message_view"
	}
}
