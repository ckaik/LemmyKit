// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CommunityInsertForm.swift

import Foundation

public struct CommunityInsertForm: Codable {
	public var name: String
	public var title: String
	public var description: String?
	public var removed: Bool?
	public var published: Date?
	public var updated: Date?
	public var deleted: Bool?
	public var nsfw: Bool?
	public var actorId: String?
	public var local: Bool?
	public var privateKey: String?
	public var publicKey: String?
	public var lastRefreshedAt: Date?
	public var icon: String?
	public var banner: String?
	public var followersURL: URL?
	public var inboxURL: URL?
	public var sharedInboxURL: URL?
	public var moderatorsURL: URL?
	public var featuredURL: URL?
	public var hidden: Bool?
	public var postingRestrictedToMods: Bool?
	public var instanceId: Int

	public init(
		name: String,
		title: String,
		description: String? = nil,
		removed: Bool? = nil,
		published: Date? = nil,
		updated: Date? = nil,
		deleted: Bool? = nil,
		nsfw: Bool? = nil,
		actorId: String? = nil,
		local: Bool? = nil,
		privateKey: String? = nil,
		publicKey: String? = nil,
		lastRefreshedAt: Date? = nil,
		icon: String? = nil,
		banner: String? = nil,
		followersURL: URL? = nil,
		inboxURL: URL? = nil,
		sharedInboxURL: URL? = nil,
		moderatorsURL: URL? = nil,
		featuredURL: URL? = nil,
		hidden: Bool? = nil,
		postingRestrictedToMods: Bool? = nil,
		instanceId: Int
	) {
		self.name = name
		self.title = title
		self.description = description
		self.removed = removed
		self.published = published
		self.updated = updated
		self.deleted = deleted
		self.nsfw = nsfw
		self.actorId = actorId
		self.local = local
		self.privateKey = privateKey
		self.publicKey = publicKey
		self.lastRefreshedAt = lastRefreshedAt
		self.icon = icon
		self.banner = banner
		self.followersURL = followersURL
		self.inboxURL = inboxURL
		self.sharedInboxURL = sharedInboxURL
		self.moderatorsURL = moderatorsURL
		self.featuredURL = featuredURL
		self.hidden = hidden
		self.postingRestrictedToMods = postingRestrictedToMods
		self.instanceId = instanceId
	}

	public enum CodingKeys: String, CodingKey {
		case name
		case title
		case description
		case removed
		case published
		case updated
		case deleted
		case nsfw
		case actorId = "actor_id"
		case local
		case privateKey = "private_key"
		case publicKey = "public_key"
		case lastRefreshedAt = "last_refreshed_at"
		case icon
		case banner
		case followersURL = "followers_url"
		case inboxURL = "inbox_url"
		case sharedInboxURL = "shared_inbox_url"
		case moderatorsURL = "moderators_url"
		case featuredURL = "featured_url"
		case hidden
		case postingRestrictedToMods = "posting_restricted_to_mods"
		case instanceId = "instance_id"
	}
}
