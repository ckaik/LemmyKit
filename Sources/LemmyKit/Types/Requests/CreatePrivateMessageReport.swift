// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CreatePrivateMessageReport.swift

import Foundation

public struct CreatePrivateMessageReport: APIRequest {
	public typealias Response = PrivateMessageReportResponse

	public static let path = "/private_message/report"
	public static let httpMethod = HTTPMethod.post

	public var privateMessageId: Int
	public var reason: String
	public var auth: String

	public init(privateMessageId: Int, reason: String, auth: String) {
		self.privateMessageId = privateMessageId
		self.reason = reason
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case privateMessageId = "private_message_id"
		case reason
		case auth
	}
}

public extension LemmyInstance {
	func createPrivateMessageReport(
		privateMessageId: Int,
		reason: String,
		auth: String
	) async throws -> CreatePrivateMessageReport.Response {
		try await request(CreatePrivateMessageReport(
			privateMessageId: privateMessageId,
			reason: reason,
			auth: auth
		))
	}
}
