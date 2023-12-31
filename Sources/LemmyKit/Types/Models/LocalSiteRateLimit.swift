// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: LocalSiteRateLimit.swift

import Foundation

public struct LocalSiteRateLimit: Codable {
	public var id: Int32
	public var localSiteId: Int
	public var message: Int32
	public var messagePerSecond: Int32
	public var post: Int32
	public var postPerSecond: Int32
	public var register: Int32
	public var registerPerSecond: Int32
	public var image: Int32
	public var imagePerSecond: Int32
	public var comment: Int32
	public var commentPerSecond: Int32
	public var search: Int32
	public var searchPerSecond: Int32
	public var published: Date?
	public var updated: Date?

	public init(
		id: Int32,
		localSiteId: Int,
		message: Int32,
		messagePerSecond: Int32,
		post: Int32,
		postPerSecond: Int32,
		register: Int32,
		registerPerSecond: Int32,
		image: Int32,
		imagePerSecond: Int32,
		comment: Int32,
		commentPerSecond: Int32,
		search: Int32,
		searchPerSecond: Int32,
		published: Date? = nil,
		updated: Date? = nil
	) {
		self.id = id
		self.localSiteId = localSiteId
		self.message = message
		self.messagePerSecond = messagePerSecond
		self.post = post
		self.postPerSecond = postPerSecond
		self.register = register
		self.registerPerSecond = registerPerSecond
		self.image = image
		self.imagePerSecond = imagePerSecond
		self.comment = comment
		self.commentPerSecond = commentPerSecond
		self.search = search
		self.searchPerSecond = searchPerSecond
		self.published = published
		self.updated = updated
	}

	public enum CodingKeys: String, CodingKey {
		case id
		case localSiteId = "local_site_id"
		case message
		case messagePerSecond = "message_per_second"
		case post
		case postPerSecond = "post_per_second"
		case register
		case registerPerSecond = "register_per_second"
		case image
		case imagePerSecond = "image_per_second"
		case comment
		case commentPerSecond = "comment_per_second"
		case search
		case searchPerSecond = "search_per_second"
		case published
		case updated
	}
}
