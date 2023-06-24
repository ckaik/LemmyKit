// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: FederatedInstances.swift

import Foundation

public struct FederatedInstances: Codable {
	public var linked: [Instance]
	public var allowed: [Instance]
	public var blocked: [Instance]

	public init(linked: [Instance], allowed: [Instance], blocked: [Instance]) {
		self.linked = linked
		self.allowed = allowed
		self.blocked = blocked
	}

	public enum CodingKeys: String, CodingKey {
		case linked
		case allowed
		case blocked
	}
}
