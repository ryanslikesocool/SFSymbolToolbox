/// A template symbol image.
@frozen
public struct TemplateSymbol: SFSymbol {
	public let rawValue: RawValue

	public init(rawValue: RawValue) {
		self.rawValue = rawValue
	}
}

// MARK: - Convenience

public extension SFSymbol where
	Self == TemplateSymbol
{
	/// Create a template symbol image.
	static func template(_ symbol: Self) -> Self {
		symbol
	}
}
