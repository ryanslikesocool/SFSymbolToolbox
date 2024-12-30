/// A custom symbol image.
@frozen
public struct CustomSymbol: SFSymbol {
	public let rawValue: RawValue

	public init(rawValue: RawValue) {
		self.rawValue = rawValue
	}
}

// MARK: - Convenience

public extension SFSymbol where
	Self == CustomSymbol
{
	/// - Parameter rawValue: The name of the symbol.
	static func custom(_ rawValue: RawValue) -> Self {
		Self(rawValue: rawValue)
	}

	/// - Parameter symbol:
	static func custom(_ symbol: Self) -> Self {
		symbol
	}
}