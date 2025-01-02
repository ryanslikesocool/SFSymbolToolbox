#if canImport(AppKit)
/// A touch bar template symbol image.
@frozen
public struct TouchBarSymbol: NSTemplateSymbol {
	public let rawValue: RawValue

	public init(rawValue: RawValue) {
		self.rawValue = rawValue
	}
}
#endif
