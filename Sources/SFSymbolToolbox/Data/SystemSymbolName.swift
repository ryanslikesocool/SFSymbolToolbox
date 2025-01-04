/// A system symbol image name.
///
/// To look up the names of system symbol images, download the SF Symbols app from
/// [Apple Design Resources]( https://developer.apple.com/design/resources/#sf-symbols ).
@frozen
public struct SystemSymbolName: SymbolName {
	public let rawValue: RawValue

	public init(rawValue: RawValue) {
		self.rawValue = rawValue
	}
}

// MARK: - Convenience

public extension SymbolName where
	Self == SystemSymbolName
{
	/// Create a system symbol image.
	static func system(_ symbol: Self) -> Self {
		symbol
	}
}
