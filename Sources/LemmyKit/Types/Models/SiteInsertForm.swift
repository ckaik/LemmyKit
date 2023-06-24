// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: SiteInsertForm.swift

import Foundation

public struct SiteInsertForm: Codable {
	public var name: String
	public var sidebar: String?
	public var updated: Date?
	public var icon: String?
	public var banner: String?
	public var description: String?
	public var actorId: String?
	public var lastRefreshedAt: Date?
	public var inboxUrl: URL?
	public var privateKey: String?
	public var publicKey: String?
	public var instanceId: Int

	public init(
		name: String,
		sidebar: String? = nil,
		updated: Date? = nil,
		icon: String? = nil,
		banner: String? = nil,
		description: String? = nil,
		actorId: String? = nil,
		lastRefreshedAt: Date? = nil,
		inboxUrl: URL? = nil,
		privateKey: String? = nil,
		publicKey: String? = nil,
		instanceId: Int
	) {
		self.name = name
		self.sidebar = sidebar
		self.updated = updated
		self.icon = icon
		self.banner = banner
		self.description = description
		self.actorId = actorId
		self.lastRefreshedAt = lastRefreshedAt
		self.inboxUrl = inboxUrl
		self.privateKey = privateKey
		self.publicKey = publicKey
		self.instanceId = instanceId
	}

	public enum CodingKeys: String, CodingKey {
		case name
		case sidebar
		case updated
		case icon
		case banner
		case description
		case actorId = "actor_id"
		case lastRefreshedAt = "last_refreshed_at"
		case inboxUrl = "inbox_url"
		case privateKey = "private_key"
		case publicKey = "public_key"
		case instanceId = "instance_id"
	}
}
