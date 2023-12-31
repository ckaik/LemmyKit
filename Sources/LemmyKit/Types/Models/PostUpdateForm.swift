// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PostUpdateForm.swift

import Foundation

public struct PostUpdateForm: Codable {
	public var name: String?
	public var nsfw: Bool?
	public var url: URL?
	public var body: String??
	public var removed: Bool?
	public var locked: Bool?
	public var published: Date?
	public var updated: Date?
	public var deleted: Bool?
	public var embedTitle: String??
	public var embedDescription: String??
	public var embedVideoURL: URL?
	public var thumbnailURL: URL?
	public var apId: String?
	public var local: Bool?
	public var languageId: Int?
	public var featuredCommunity: Bool?
	public var featuredLocal: Bool?

	public init(
		name: String? = nil,
		nsfw: Bool? = nil,
		url: URL? = nil,
		body: String?? = nil,
		removed: Bool? = nil,
		locked: Bool? = nil,
		published: Date? = nil,
		updated: Date? = nil,
		deleted: Bool? = nil,
		embedTitle: String?? = nil,
		embedDescription: String?? = nil,
		embedVideoURL: URL? = nil,
		thumbnailURL: URL? = nil,
		apId: String? = nil,
		local: Bool? = nil,
		languageId: Int? = nil,
		featuredCommunity: Bool? = nil,
		featuredLocal: Bool? = nil
	) {
		self.name = name
		self.nsfw = nsfw
		self.url = url
		self.body = body
		self.removed = removed
		self.locked = locked
		self.published = published
		self.updated = updated
		self.deleted = deleted
		self.embedTitle = embedTitle
		self.embedDescription = embedDescription
		self.embedVideoURL = embedVideoURL
		self.thumbnailURL = thumbnailURL
		self.apId = apId
		self.local = local
		self.languageId = languageId
		self.featuredCommunity = featuredCommunity
		self.featuredLocal = featuredLocal
	}

	public enum CodingKeys: String, CodingKey {
		case name
		case nsfw
		case url
		case body
		case removed
		case locked
		case published
		case updated
		case deleted
		case embedTitle = "embed_title"
		case embedDescription = "embed_description"
		case embedVideoURL = "embed_video_url"
		case thumbnailURL = "thumbnail_url"
		case apId = "ap_id"
		case local
		case languageId = "language_id"
		case featuredCommunity = "featured_community"
		case featuredLocal = "featured_local"
	}
}
