#if canImport(AppKit)
/// A touch bar template symbol image.
@frozen
public struct TouchBarSymbol: NSTemplateSymbol {
	public let rawValue: RawValue

	public init(rawValue: RawValue) {
		self.rawValue = rawValue
	}
}

// MARK: - Convenience

public extension SFSymbol where
	Self == TouchBarSymbol
{
	/// - Parameter rawValue: The name of the symbol.
	static func touchBar(_ rawValue: RawValue) -> Self {
		Self(rawValue: rawValue)
	}

	/// - Parameter symbol:
	static func touchBar(_ symbol: Self) -> Self {
		symbol
	}
}
#endif