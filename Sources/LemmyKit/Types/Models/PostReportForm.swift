// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: PostReportForm.swift

import Foundation

public struct PostReportForm: Codable {
	public var creatorId: Int
	public var postId: Int
	public var originalPostName: String
	public var originalPostURL: URL?
	public var originalPostBody: String?
	public var reason: String

	public init(
		creatorId: Int,
		postId: Int,
		originalPostName: String,
		originalPostURL: URL? = nil,
		originalPostBody: String? = nil,
		reason: String
	) {
		self.creatorId = creatorId
		self.postId = postId
		self.originalPostName = originalPostName
		self.originalPostURL = originalPostURL
		self.originalPostBody = originalPostBody
		self.reason = reason
	}

	public enum CodingKeys: String, CodingKey {
		case creatorId = "creator_id"
		case postId = "post_id"
		case originalPostName = "original_post_name"
		case originalPostURL = "original_post_url"
		case originalPostBody = "original_post_body"
		case reason
	}
}
