#if canImport(AppIntents)
import AppIntents

@available(iOS 16, macCatalyst 16, macOS 13, tvOS 16, watchOS 9, *)
public extension DisplayRepresentation.Image {
	/// Creates an image object that contains the specified system symbol image.
	init(
		systemName: SystemSymbolName,
		isTemplate: Bool? = nil
	) {
		self.init(systemName: systemName.rawValue, isTemplate: isTemplate)
	}

	/// Creates an image object from an image file in the extension’s bundle.
	init(
		named name: CustomSymbolName,
		isTemplate: Bool? = nil
	) {
		self.init(named: name.rawValue, isTemplate: isTemplate)
	}
}
#endif