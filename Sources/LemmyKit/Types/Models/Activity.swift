// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: Activity.swift

import AnyCodable
import Foundation

public struct Activity: Codable {
	public var id: Int32
	public var data: AnyCodable?
	public var local: Bool
	public var published: Date?
	public var updated: Date?
	public var apId: String
	public var sensitive: Bool

	public init(
		id: Int32,
		data: AnyCodable? = nil,
		local: Bool,
		published: Date? = nil,
		updated: Date? = nil,
		apId: String,
		sensitive: Bool
	) {
		self.id = id
		self.data = data
		self.local = local
		self.published = published
		self.updated = updated
		self.apId = apId
		self.sensitive = sensitive
	}

	public enum CodingKeys: String, CodingKey {
		case id
		case data
		case local
		case published
		case updated
		case apId = "ap_id"
		case sensitive
	}
}
