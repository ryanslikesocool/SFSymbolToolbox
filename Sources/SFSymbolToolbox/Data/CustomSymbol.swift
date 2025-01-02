/// A custom symbol image.
@frozen
public struct CustomSymbol: SFSymbol {
	public let rawValue: RawValue

	public init(rawValue: RawValue) {
		self.rawValue = rawValue
	}
}
