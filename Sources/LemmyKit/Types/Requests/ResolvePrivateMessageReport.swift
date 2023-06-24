// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: ResolvePrivateMessageReport.swift

import Foundation

public struct ResolvePrivateMessageReport: APIRequest {
	public typealias Response = PrivateMessageReportResponse

	public static let path = "/private_message/report/resolve"
	public static let httpMethod = HTTPMethod.put

	public var reportId: Int
	public var resolved: Bool
	public var auth: String

	public init(reportId: Int, resolved: Bool, auth: String) {
		self.reportId = reportId
		self.resolved = resolved
		self.auth = auth
	}

	public enum CodingKeys: String, CodingKey {
		case reportId = "report_id"
		case resolved
		case auth
	}
}

public extension LemmyInstance {
	func resolvePrivateMessageReport(
		reportId: Int,
		resolved: Bool,
		auth: String
	) async throws -> ResolvePrivateMessageReport.Response {
		try await request(ResolvePrivateMessageReport(reportId: reportId, resolved: resolved, auth: auth))
	}
}
