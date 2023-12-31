// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: ModHideCommunityView.swift

import Foundation

public struct ModHideCommunityView: Codable {
	public var modHideCommunity: ModHideCommunity
	public var admin: Person?
	public var community: Community

	public init(modHideCommunity: ModHideCommunity, admin: Person? = nil, community: Community) {
		self.modHideCommunity = modHideCommunity
		self.admin = admin
		self.community = community
	}

	public enum CodingKeys: String, CodingKey {
		case modHideCommunity = "mod_hide_community"
		case admin
		case community
	}
}
