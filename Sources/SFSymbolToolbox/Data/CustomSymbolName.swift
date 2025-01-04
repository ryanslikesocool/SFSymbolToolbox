/// A custom symbol image name.
@frozen
public struct CustomSymbolName: SymbolName {
	public let rawValue: RawValue

	public init(rawValue: RawValue) {
		self.rawValue = rawValue
	}
}

// MARK: - Convenience

public extension SymbolName where
	Self == CustomSymbolName
{
	/// Create a custom symbol image.
	static func custom(_ symbol: Self) -> Self {
		symbol
	}
}
