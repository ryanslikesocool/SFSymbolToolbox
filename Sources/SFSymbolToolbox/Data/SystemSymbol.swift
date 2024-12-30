/// A system symbol image.
///
/// Use
/// [SF Symbols](https://developer.apple.com/design/resources/#sf-symbols)
/// to find symbols and their corresponding names.
@frozen
public struct SystemSymbol: SFSymbol {
	public let rawValue: RawValue

	public init(rawValue: RawValue) {
		self.rawValue = rawValue
	}
}

// MARK: - Convenience

public extension SFSymbol where
	Self == SystemSymbol
{
	/// - Parameter rawValue: The name of the symbol.
	static func system(_ rawValue: RawValue) -> Self {
		Self(rawValue: rawValue)
	}

	/// - Parameter symbol:
	static func system(_ symbol: Self) -> Self {
		symbol
	}
}
