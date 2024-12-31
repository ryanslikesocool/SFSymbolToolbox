#if canImport(SwiftUI)
import SwiftUI

@available(iOS 14, macCatalyst 14, macOS 11, tvOS 14, watchOS 7, *)
public extension SwiftUI.Label where
	Title == Text,
	Icon == Image
{
	// MARK: - init(_:image:bundle:)

	/// Creates a label with an icon image and a title generated from a string.
	///
	/// - Parameters:
	///   - title: A string used as the label’s title.
	///   - image: The name of the image resource to lookup.
	///   - bundle: The bundle to search for the image resource.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	nonisolated init<S>(
		_ title: S,
		image: String,
		bundle: Bundle? = nil
	) where
		S: StringProtocol
	{
		self.init(title: { Text(title) }, icon: { Image(image, bundle: bundle) })
	}

	/// Creates a label with an icon image and a title generated from a localized string.
	///
	/// - Parameters:
	///   - titleKey: A title generated from a localized string.
	///   - image: The name of the image resource to lookup.
	///   - bundle: The bundle to search for the image resource.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		image: String,
		bundle: Bundle? = nil
	) {
		self.init(title: { Text(titleKey) }, icon: { Image(image, bundle: bundle) })
	}

	// MARK: CustomSymbol

	/// Creates a label with an icon image and a title generated from a string.
	///
	/// - Parameters:
	///   - title: A string used as the label’s title.
	///   - image: The name of the image resource to lookup.
	///   - bundle: The bundle to search for the image resource.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	nonisolated init<S>(
		_ title: S,
		image: CustomSymbol,
		bundle: Bundle? = nil
	) where
		S: StringProtocol
	{
		self.init(title, image: image.rawValue, bundle: bundle)
	}

	/// Creates a label with an icon image and a title generated from a localized string.
	///
	/// - Parameters:
	///   - titleKey: A title generated from a localized string.
	///   - image: The name of the image resource to lookup.
	///   - bundle: The bundle to search for the image resource.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		image: CustomSymbol,
		bundle: Bundle? = nil
	) {
		self.init(titleKey, image: image.rawValue, bundle: bundle)
	}

	// MARK: - init(_:systemImage:)

	/// Creates a label with a system icon image and a title generated from a string.
	///
	/// - Parameters:
	///   - title: A string used as the label’s title.
	///   - systemImage: The name of the image resource to lookup.
	nonisolated init<S>(
		_ title: S,
		systemImage: SystemSymbol
	) where
		S: StringProtocol
	{
		self.init(title, systemImage: systemImage.rawValue)
	}

	/// Creates a label with a system icon image and a title generated from a localized string.
	///
	/// - Parameters:
	///   - titleKey: A title generated from a localized string.
	///   - systemImage: The name of the image resource to lookup.
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		systemImage: SystemSymbol
	) {
		self.init(titleKey, systemImage: systemImage.rawValue)
	}
}
#endif
