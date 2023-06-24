extension CaseIterable where Self: RawRepresentable, RawValue == String {
	public init?(caseInsensitiveRawValue rawValue: String) {
		let match = Self.allCases
			.first { $0.rawValue.lowercased() == rawValue.lowercased() }

		if let match {
			self = match
		} else {
			return nil
		}
	}
}

