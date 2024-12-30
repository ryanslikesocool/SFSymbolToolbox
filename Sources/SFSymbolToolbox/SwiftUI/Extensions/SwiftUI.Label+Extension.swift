#if canImport(SwiftUI)
import SwiftUI

@available(iOS 14, macCatalyst 14, macOS 11, tvOS 14, watchOS 7, *)
public extension SwiftUI.Label where
	Title == Text,
	Icon == Image
{
	/// Creates a label with an icon image and a title generated from a string.
	///
	/// - Parameters:
	///   - title: A string used as the label’s title.
	///   - name:
	nonisolated init<S>(
		_ title: S,
		image name: CustomSymbol
	) where
		S: StringProtocol
	{
		self.init(title, image: name.rawValue)
	}

	/// Creates a label with an icon image and a title generated from a localized string.
	///
	/// - Parameters:
	///   - titleKey: A title generated from a localized string.
	///   - name:
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		image name: CustomSymbol
	) {
		self.init(titleKey, image: name.rawValue)
	}

	/// Creates a label with a system icon image and a title generated from a string.
	///
	/// - Parameters:
	///   - title: A string used as the label’s title.
	///   - name:
	nonisolated init<S>(
		_ title: S,
		systemImage name: SystemSymbol
	) where
		S: StringProtocol
	{
		self.init(title, systemImage: name.rawValue)
	}

	/// Creates a label with a system icon image and a title generated from a localized string.
	///
	/// - Parameters:
	///   - titleKey: A title generated from a localized string.
	///   - name:
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		systemImage name: SystemSymbol
	) {
		self.init(titleKey, systemImage: name.rawValue)
	}
}
#endif
