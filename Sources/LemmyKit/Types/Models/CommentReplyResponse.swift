// This File was auto generated by LemmyKitCodeGen and should not be modified.
//
// File: CommentReplyResponse.swift

import Foundation

public struct CommentReplyResponse: Codable {
	public var commentReplyView: CommentReplyView

	public init(commentReplyView: CommentReplyView) {
		self.commentReplyView = commentReplyView
	}

	public enum CodingKeys: String, CodingKey {
		case commentReplyView = "comment_reply_view"
	}
}
