// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: FederationBlockListForm.swift

import Foundation

public struct FederationBlockListForm: Codable {
	public var instanceId: Int
	public var updated: Date?

	public init(instanceId: Int, updated: Date? = nil) {
		self.instanceId = instanceId
		self.updated = updated
	}

	public enum CodingKeys: String, CodingKey {
		case instanceId = "instance_id"
		case updated
	}
}
