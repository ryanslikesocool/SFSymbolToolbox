/// A system symbol image.
///
/// To look up the names of system symbol images, download the SF Symbols app from
/// [Apple Design Resources]( https://developer.apple.com/design/resources/#sf-symbols ).
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
	/// Create a system symbol image.
	static func system(_ symbol: Self) -> Self {
		symbol
	}
}