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
	/// Create a custom symbol image.
	static func custom(_ symbol: Self) -> Self {
		symbol
	}
}