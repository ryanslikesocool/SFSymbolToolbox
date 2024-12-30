#if canImport(AppKit)
/// A template symbol image.
@frozen
public struct TemplateSymbol: NSTemplateSymbol {
	public let rawValue: RawValue

	public init(rawValue: RawValue) {
		self.rawValue = rawValue
	}
}

// MARK: - Convenience

public extension SFSymbol where
	Self == TemplateSymbol
{
	/// - Parameter rawValue: The name of the symbol.
	static func template(_ rawValue: RawValue) -> Self {
		Self(rawValue: rawValue)
	}

	/// - Parameter symbol:
	static func template(_ symbol: Self) -> Self {
		symbol
	}
}
#endif