// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: FederationBlockList.swift

import Foundation

public struct FederationBlockList: Codable {
	public var id: Int32
	public var instanceId: Int
	public var published: Date?
	public var updated: Date?

	public init(id: Int32, instanceId: Int, published: Date? = nil, updated: Date? = nil) {
		self.id = id
		self.instanceId = instanceId
		self.published = published
		self.updated = updated
	}

	public enum CodingKeys: String, CodingKey {
		case id
		case instanceId = "instance_id"
		case published
		case updated
	}
}
