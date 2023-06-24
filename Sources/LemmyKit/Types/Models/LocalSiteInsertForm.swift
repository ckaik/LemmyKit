// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: LocalSiteInsertForm.swift

import Foundation

public struct LocalSiteInsertForm: Codable {
	public var siteId: Int
	public var siteSetup: Bool?
	public var enableDownvotes: Bool?
	public var enableNSFW: Bool?
	public var communityCreationAdminOnly: Bool?
	public var requireEmailVerification: Bool?
	public var applicationQuestion: String?
	public var privateInstance: Bool?
	public var defaultTheme: String?
	public var defaultPostListingType: ListingType?
	public var legalInformation: String?
	public var hideModlogModNames: Bool?
	public var applicationEmailAdmins: Bool?
	public var slurFilterRegex: String?
	public var actorNameMaxLength: Int32?
	public var federationEnabled: Bool?
	public var captchaEnabled: Bool?
	public var captchaDifficulty: String?
	public var registrationMode: RegistrationMode?
	public var reportsEmailAdmins: Bool?

	public init(
		siteId: Int,
		siteSetup: Bool? = nil,
		enableDownvotes: Bool? = nil,
		enableNSFW: Bool? = nil,
		communityCreationAdminOnly: Bool? = nil,
		requireEmailVerification: Bool? = nil,
		applicationQuestion: String? = nil,
		privateInstance: Bool? = nil,
		defaultTheme: String? = nil,
		defaultPostListingType: ListingType? = nil,
		legalInformation: String? = nil,
		hideModlogModNames: Bool? = nil,
		applicationEmailAdmins: Bool? = nil,
		slurFilterRegex: String? = nil,
		actorNameMaxLength: Int32? = nil,
		federationEnabled: Bool? = nil,
		captchaEnabled: Bool? = nil,
		captchaDifficulty: String? = nil,
		registrationMode: RegistrationMode? = nil,
		reportsEmailAdmins: Bool? = nil
	) {
		self.siteId = siteId
		self.siteSetup = siteSetup
		self.enableDownvotes = enableDownvotes
		self.enableNSFW = enableNSFW
		self.communityCreationAdminOnly = communityCreationAdminOnly
		self.requireEmailVerification = requireEmailVerification
		self.applicationQuestion = applicationQuestion
		self.privateInstance = privateInstance
		self.defaultTheme = defaultTheme
		self.defaultPostListingType = defaultPostListingType
		self.legalInformation = legalInformation
		self.hideModlogModNames = hideModlogModNames
		self.applicationEmailAdmins = applicationEmailAdmins
		self.slurFilterRegex = slurFilterRegex
		self.actorNameMaxLength = actorNameMaxLength
		self.federationEnabled = federationEnabled
		self.captchaEnabled = captchaEnabled
		self.captchaDifficulty = captchaDifficulty
		self.registrationMode = registrationMode
		self.reportsEmailAdmins = reportsEmailAdmins
	}

	public enum CodingKeys: String, CodingKey {
		case siteId = "site_id"
		case siteSetup = "site_setup"
		case enableDownvotes = "enable_downvotes"
		case enableNSFW = "enable_nsfw"
		case communityCreationAdminOnly = "community_creation_admin_only"
		case requireEmailVerification = "require_email_verification"
		case applicationQuestion = "application_question"
		case privateInstance = "private_instance"
		case defaultTheme = "default_theme"
		case defaultPostListingType = "default_post_listing_type"
		case legalInformation = "legal_information"
		case hideModlogModNames = "hide_modlog_mod_names"
		case applicationEmailAdmins = "application_email_admins"
		case slurFilterRegex = "slur_filter_regex"
		case actorNameMaxLength = "actor_name_max_length"
		case federationEnabled = "federation_enabled"
		case captchaEnabled = "captcha_enabled"
		case captchaDifficulty = "captcha_difficulty"
		case registrationMode = "registration_mode"
		case reportsEmailAdmins = "reports_email_admins"
	}
}
