// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: ListCommentReports.swift

import Foundation

public struct ListCommentReports: APIRequest {
	public typealias Response = ListCommentReportsResponse

	public static let path = "/comment/report/list"
	public static let httpMethod = HTTPMethod.get

	public var page: Int?
	public var limit: Int?
	public var unresolvedOnly: Bool?
	public var communityId: Int?
	public var auth: String

	public init(
		page: Int? = nil,
		limit: Int? = nil,
		unresolvedOnly: Bool? = nil,
		communityId: Int? = nil,
		auth: String
	) {
		self.page = page
		self.limit = limit
		self.unresolvedOnly = unresolvedOnly
		self.communityId = communityId
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case page
		case limit
		case unresolvedOnly = "unresolved_only"
		case communityId = "community_id"
		case auth
	}
}

public extension LemmyInstance {
	func listCommentReports(
		page: Int? = nil,
		limit: Int? = nil,
		unresolvedOnly: Bool? = nil,
		communityId: Int? = nil,
		auth: String
	) async throws -> ListCommentReports.Response {
		try await request(ListCommentReports(
			page: page,
			limit: limit,
			unresolvedOnly: unresolvedOnly,
			communityId: communityId,
			auth: auth
		))
	}
}
