// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: InstanceForm.swift

import Foundation

public struct InstanceForm: Codable {
	public var domain: String
	public var software: String?
	public var version: String?
	public var updated: Date?

	public init(
		domain: String,
		software: String? = nil,
		version: String? = nil,
		updated: Date? = nil
	) {
		self.domain = domain
		self.software = software
		self.version = version
		self.updated = updated
	}

	public enum CodingKeys: String, CodingKey {
		case domain
		case software
		case version
		case updated
	}
}
