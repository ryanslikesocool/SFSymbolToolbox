#if canImport(SwiftUI)
import SwiftUI

@available(iOS 14, macCatalyst 14, macOS 11, tvOS 14, watchOS 7, *)
public extension SwiftUI.Toggle where
	Label == SwiftUI.Label<Text, Image>
{
	// MARK: - init(_:systemImage:isOn:)

	/// Creates a toggle that generates its label from a string and system image.
	///
	/// This initializer creates a
	/// [`Label`](https://developer.apple.com/documentation/swiftui/label)
	/// view on your behalf, and treats the title similar to
	/// [`init(_:)`](https://developer.apple.com/documentation/swiftui/text/init(_:))\.
	/// See
	/// [`Text`](https://developer.apple.com/documentation/swiftui/text)
	/// for more information about localizing strings.
	///
	/// - Parameters:
	///   - title: A string that describes the purpose of the toggle.
	///   - systemImage: The name of the image resource to lookup.
	///   - isOn: A binding to a property that indicates whether the toggle is on or off.
	nonisolated init<S>(
		_ title: S,
		systemImage: SystemSymbolName,
		isOn: Binding<Bool>
	) where
		S: StringProtocol
	{
		self.init(title, systemImage: systemImage.rawValue, isOn: isOn)
	}

	/// Creates a toggle that generates its label from a localized string key and system image.
	///
	/// This initializer creates a
	/// [`Label`](https://developer.apple.com/documentation/swiftui/label)
	/// view on your behalf, and treats the localized key similar to
	/// [`init(_:tableName:bundle:comment:)`](https://developer.apple.com/documentation/swiftui/text/init(_:tablename:bundle:comment:))\.
	/// See
	/// [`Text`](https://developer.apple.com/documentation/swiftui/text)
	/// for more information about localizing strings.
	///
	/// - Parameters:
	///   -  titleKey: The key for the toggle’s localized title, that describes the purpose of the toggle.
	///   - systemImage: The name of the image resource to lookup.
	///   - isOn: A binding to a property that indicates whether the toggle is on or off.
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		systemImage: SystemSymbolName,
		isOn: Binding<Bool>
	) {
		self.init(titleKey, systemImage: systemImage.rawValue, isOn: isOn)
	}

	// MARK: - init(_:systemImage:sources:isOn:)

	/// Creates a toggle representing a collection of values that generates its label from a string.
	///
	/// This initializer creates a
	/// [`Label`](https://developer.apple.com/documentation/swiftui/label)
	/// view on your behalf, and treats the title similar to
	/// [`init(_:)`](https://developer.apple.com/documentation/swiftui/text/init(_:))\.
	/// See
	/// [`Text`](https://developer.apple.com/documentation/swiftui/text)
	/// for more information about localizing strings.
	///
	/// - Parameters:
	///   - title: A string that describes the purpose of the toggle.
	///   - systemImage: The name of the image resource to lookup.
	///   - sources: A collection of values used as the source for rendering the Toggle’s state.
	///   - isOn: The key path of the values that determines whether the toggle is on, mixed or off.
	@available(iOS 16, macCatalyst 16, macOS 13, tvOS 16, watchOS 9, *)
	nonisolated init<S, C>(
		_ title: S,
		systemImage: SystemSymbolName,
		sources: C,
		isOn: KeyPath<C.Element, Binding<Bool>>
	) where
		S: StringProtocol,
		C: RandomAccessCollection
	{
		self.init(title, systemImage: systemImage.rawValue, sources: sources, isOn: isOn)
	}

	/// Creates a toggle representing a collection of values that generates its label from a localized string key and system image.
	///
	/// This initializer creates a
	/// [`Label`](https://developer.apple.com/documentation/swiftui/label)
	/// view on your behalf, and treats the localized key similar to
	/// [`init(_:tableName:bundle:comment:)`](https://developer.apple.com/documentation/swiftui/text/init(_:tablename:bundle:comment:))\.
	/// See
	/// [`Text`](https://developer.apple.com/documentation/swiftui/text)
	/// for more information about localizing strings.
	///
	/// - Parameters:
	///   - titleKey: The key for the toggle’s localized title, that describes the purpose of the toggle.
	///   - systemImage: The name of the image resource to lookup.
	///   - sources: A collection of values used as the source for rendering the Toggle’s state.
	///   - isOn: The key path of the values that determines whether the toggle is on, mixed or off.
	@available(iOS 16, macCatalyst 16, macOS 13, tvOS 16, watchOS 9, *)
	nonisolated init<C>(
		_ titleKey: LocalizedStringKey,
		systemImage: SystemSymbolName,
		sources: C,
		isOn: KeyPath<C.Element, Binding<Bool>>
	) where
		C: RandomAccessCollection
	{
		self.init(titleKey, systemImage: systemImage.rawValue, sources: sources, isOn: isOn)
	}
}
#endif
