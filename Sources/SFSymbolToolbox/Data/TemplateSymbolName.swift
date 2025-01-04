/// A template symbol image name.
@frozen
public struct TemplateSymbolName: SymbolName {
	public let rawValue: RawValue

	public init(rawValue: RawValue) {
		self.rawValue = rawValue
	}
}

// MARK: - Convenience

public extension SymbolName where
	Self == TemplateSymbolName
{
	/// Create a template symbol image.
	static func template(_ symbol: Self) -> Self {
		symbol
	}
}
