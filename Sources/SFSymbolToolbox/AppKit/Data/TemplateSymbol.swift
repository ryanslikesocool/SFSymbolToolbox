#if canImport(AppKit)
/// A template symbol image.
@frozen
public struct TemplateSymbol: NSTemplateSymbol {
	public let rawValue: RawValue

	public init(rawValue: RawValue) {
		self.rawValue = rawValue
	}
}
#endif
