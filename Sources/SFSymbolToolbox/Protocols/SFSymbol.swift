public protocol SFSymbol: RawRepresentable, Sendable, Equatable, Hashable, Identifiable, Encodable, Decodable, CustomStringConvertible, ExpressibleByStringLiteral where
	RawValue == String,
	StringLiteralType == RawValue
{
	/// The name of the symbol.
	var rawValue: RawValue { get }

	/// Create a symbol image.
	///
	/// - Parameter rawValue: The name of the symbol.
	init(rawValue: RawValue)
}

// MARK: - Default Implementation

// MARK: Identifiable

public extension SFSymbol {
	var id: RawValue { rawValue }
}

// MARK: Encodable

public extension SFSymbol {
	func encode(to encoder: any Encoder) throws {
		var container = encoder.singleValueContainer()
		try container.encode(rawValue)
	}
}

// MARK: Decodable

public extension SFSymbol {
	init(from decoder: any Decoder) throws {
		let container = try decoder.singleValueContainer()
		try self.init(rawValue: container.decode(RawValue.self))
	}
}

// MARK: CustomStringConvertible

public extension SFSymbol {
	var description: String {
		"\(Self.self)(\(rawValue))"
	}
}

// MARK: ExpressibleByStringLiteral

public extension SFSymbol {
	init(stringLiteral value: StringLiteralType) {
		self.init(rawValue: value)
	}
}

// MARK: - Intrinsic

public extension SFSymbol {
	/// Create a symbol image.
	///
	/// - Remark: This initializer is an overload for ``init(rawValue:)``
	///
	/// - Parameter rawValue: The name of the symbol.
	init(_ rawValue: RawValue) {
		self.init(rawValue: rawValue)
	}
}
