// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CheckCaptchaAnswer.swift

import Foundation

public struct CheckCaptchaAnswer: Codable {
	public var uuid: UUID
	public var answer: String

	public init(uuid: UUID, answer: String) {
		self.uuid = uuid
		self.answer = answer
	}

	public enum CodingKeys: String, CodingKey {
		case uuid
		case answer
	}
}
