// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CustomEmojiResponse.swift

import Foundation

public struct CustomEmojiResponse: Codable {
	public var customEmoji: CustomEmojiView

	public init(customEmoji: CustomEmojiView) {
		self.customEmoji = customEmoji
	}

	public enum CodingKeys: String, CodingKey {
		case customEmoji = "custom_emoji"
	}
}
