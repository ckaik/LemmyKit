// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: Search.swift

import Foundation

public struct Search: APIRequest {
	public typealias Response = SearchResponse

	public static let path = "/search"
	public static let httpMethod = HTTPMethod.get

	public var q: String
	public var communityId: Int?
	public var communityName: String?
	public var creatorId: Int?
	public var type: SearchType?
	public var sort: SortType?
	public var listingType: ListingType?
	public var page: Int?
	public var limit: Int?
	public var auth: String?

	public init(
		q: String,
		communityId: Int? = nil,
		communityName: String? = nil,
		creatorId: Int? = nil,
		type: SearchType? = nil,
		sort: SortType? = nil,
		listingType: ListingType? = nil,
		page: Int? = nil,
		limit: Int? = nil,
		auth: String? = nil
	) {
		self.q = q
		self.communityId = communityId
		self.communityName = communityName
		self.creatorId = creatorId
		self.type = type
		self.sort = sort
		self.listingType = listingType
		self.page = page
		self.limit = limit
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case q
		case communityId = "community_id"
		case communityName = "community_name"
		case creatorId = "creator_id"
		case type = "type_"
		case sort
		case listingType = "listing_type"
		case page
		case limit
		case auth
	}
}

public extension LemmyInstance {
	func search(
		q: String,
		communityId: Int? = nil,
		communityName: String? = nil,
		creatorId: Int? = nil,
		type: SearchType? = nil,
		sort: SortType? = nil,
		listingType: ListingType? = nil,
		page: Int? = nil,
		limit: Int? = nil,
		auth: String? = nil
	) async throws -> Search.Response {
		try await request(Search(
			q: q,
			communityId: communityId,
			communityName: communityName,
			creatorId: creatorId,
			type: type,
			sort: sort,
			listingType: listingType,
			page: page,
			limit: limit,
			auth: auth
		))
	}
}
