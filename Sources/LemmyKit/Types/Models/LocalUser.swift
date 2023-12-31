// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: LocalUser.swift

import Foundation

public struct LocalUser: Codable {
	public var id: Int
	public var personId: Int
	public var passwordEncrypted: String
	public var email: String?
	public var showNSFW: Bool
	public var theme: String
	public var defaultSortType: SortType
	public var defaultListingType: ListingType
	public var interfaceLanguage: String
	public var showAvatars: Bool
	public var sendNotificationsToEmail: Bool
	public var validatorTime: Date?
	public var showScores: Bool
	public var showBotAccounts: Bool
	public var showReadPosts: Bool
	public var showNewPostNotifs: Bool
	public var emailVerified: Bool
	public var acceptedApplication: Bool
	public var totp2faSecret: String?
	public var totp2faURL: URL?

	public init(
		id: Int,
		personId: Int,
		passwordEncrypted: String,
		email: String? = nil,
		showNSFW: Bool,
		theme: String,
		defaultSortType: SortType,
		defaultListingType: ListingType,
		interfaceLanguage: String,
		showAvatars: Bool,
		sendNotificationsToEmail: Bool,
		validatorTime: Date? = nil,
		showScores: Bool,
		showBotAccounts: Bool,
		showReadPosts: Bool,
		showNewPostNotifs: Bool,
		emailVerified: Bool,
		acceptedApplication: Bool,
		totp2faSecret: String? = nil,
		totp2faURL: URL? = nil
	) {
		self.id = id
		self.personId = personId
		self.passwordEncrypted = passwordEncrypted
		self.email = email
		self.showNSFW = showNSFW
		self.theme = theme
		self.defaultSortType = defaultSortType
		self.defaultListingType = defaultListingType
		self.interfaceLanguage = interfaceLanguage
		self.showAvatars = showAvatars
		self.sendNotificationsToEmail = sendNotificationsToEmail
		self.validatorTime = validatorTime
		self.showScores = showScores
		self.showBotAccounts = showBotAccounts
		self.showReadPosts = showReadPosts
		self.showNewPostNotifs = showNewPostNotifs
		self.emailVerified = emailVerified
		self.acceptedApplication = acceptedApplication
		self.totp2faSecret = totp2faSecret
		self.totp2faURL = totp2faURL
	}

	public enum CodingKeys: String, CodingKey {
		case id
		case personId = "person_id"
		case passwordEncrypted = "password_encrypted"
		case email
		case showNSFW = "show_nsfw"
		case theme
		case defaultSortType = "default_sort_type"
		case defaultListingType = "default_listing_type"
		case interfaceLanguage = "interface_language"
		case showAvatars = "show_avatars"
		case sendNotificationsToEmail = "send_notifications_to_email"
		case validatorTime = "validator_time"
		case showScores = "show_scores"
		case showBotAccounts = "show_bot_accounts"
		case showReadPosts = "show_read_posts"
		case showNewPostNotifs = "show_new_post_notifs"
		case emailVerified = "email_verified"
		case acceptedApplication = "accepted_application"
		case totp2faSecret = "totp_2fa_secret"
		case totp2faURL = "totp_2fa_url"
	}
}
