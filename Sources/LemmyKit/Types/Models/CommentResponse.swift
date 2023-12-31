// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CommentResponse.swift

import Foundation

public struct CommentResponse: Codable {
	public var commentView: CommentView
	public var recipientIds: [Int]
	public var formId: String?

	public init(commentView: CommentView, recipientIds: [Int], formId: String? = nil) {
		self.commentView = commentView
		self.recipientIds = recipientIds
		self.formId = formId
	}

	public enum CodingKeys: String, CodingKey {
		case commentView = "comment_view"
		case recipientIds = "recipient_ids"
		case formId = "form_id"
	}
}
