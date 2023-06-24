// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: SubscribedType.swift

import Foundation

public enum SubscribedType: String, Codable, CaseIterable, CustomStringConvertible {
	case subscribed = "Subscribed"
	case notsubscribed = "NotSubscribed"
	case pending = "Pending"

	public var description: String {
		rawValue
	}

	public init(from decoder: Decoder) throws {
		let container = try decoder.singleValueContainer()
		let value = try container.decode(String.self)

		guard let mode = Self(caseInsensitiveRawValue: value) else {
			throw DecodingError.dataCorrupted(.init(
				codingPath: decoder.codingPath,
				debugDescription: "could not extract SubscribedType from value \(value)"
			))
		}

		self = mode
	}
}