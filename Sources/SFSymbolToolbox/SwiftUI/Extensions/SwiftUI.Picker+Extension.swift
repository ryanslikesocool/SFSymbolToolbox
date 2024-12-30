#if canImport(SwiftUI)
import SwiftUI

@available(iOS 14, macCatalyst 14, macOS 11, tvOS 14, watchOS 7, *)
public extension SwiftUI.Picker where
	Label == SwiftUI.Label<Text, Image>
{
	/// Creates a picker that generates its label from a string and system image.
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
	///   - title: A string that describes the purpose of selecting an option.
	///   - systemImage: The name of the image resource to lookup.
	///   - selection: A binding to a property that determines the currently-selected option.
	///   - content: A view that contains the set of options.
	nonisolated init<S>(
		_ title: S,
		systemImage: borrowing SystemSymbol,
		selection: Binding<SelectionValue>,
		@ViewBuilder content: () -> Content
	) where
		S: StringProtocol
	{
		self.init(title, systemImage: systemImage.rawValue, selection: selection, content: content)
	}

	/// Creates a picker that generates its label from a localized string key and system image.
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
	///   - titleKey: A localized string key that describes the purpose of selecting an option.
	///   - systemImage: The name of the image resource to lookup.
	///   - selection: A binding to a property that determines the currently-selected option.
	///   - content: A view that contains the set of options.
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		systemImage: borrowing SystemSymbol,
		selection: Binding<SelectionValue>,
		@ViewBuilder content: () -> Content
	) {
		self.init(titleKey, systemImage: systemImage.rawValue, selection: selection, content: content)
	}

	/// Creates a picker bound to a collection of bindings that generates its label from a string.
	///
	/// If the wrapped values of the collection passed to `sources` are not all the same, some styles render the selection in a mixed state.
	/// The specific presentation depends on the style.
	/// For example, a Picker with a menu style uses dashes instead of checkmarks to indicate the selected values.
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
	///   - title: A string that describes the purpose of selecting an option.
	///   - systemImage: The name of the image resource to lookup.
	///   - sources: A collection of values used as the source for displaying the Picker’s selection.
	///   - selection: The key path of the values that determines the currently-selected options.
	///   When a user selects an option from the picker, the values at the key path of all items in the `sources` collection are updated with the selected option.
	///   - content: A view that contains the set of options.
	@available(iOS 16, macCatalyst 16, macOS 13, tvOS 16, watchOS 9, *)
	nonisolated init<S, C>(
		_ title: S,
		systemImage: borrowing SystemSymbol,
		sources: C,
		selection: KeyPath<C.Element, Binding<SelectionValue>>,
		@ViewBuilder content: () -> Content
	) where
		S: StringProtocol,
		C: RandomAccessCollection,
		C.Element == Binding<SelectionValue>
	{
		self.init(title, systemImage: systemImage.rawValue, sources: sources, selection: selection, content: content)
	}

	/// Creates a picker that generates its label from a localized string key.
	///
	/// If the wrapped values of the collection passed to `sources` are not all the same, some styles render the selection in a mixed state.
	/// The specific presentation depends on the style.
	/// For example, a Picker with a menu style uses dashes instead of checkmarks to indicate the selected values.
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
	///   - titleKey: A localized string key that describes the purpose of selecting an option.
	///   - systemImage: The name of the image resource to lookup.
	///   - sources: A collection of values used as the source for displaying the Picker’s selection.
	///   - selection: The key path of the values that determines the currently-selected options.
	///   When a user selects an option from the picker, the values at the key path of all items in the `sources` collection are updated with the selected option.
	///   - content: A view that contains the set of options.
	@available(iOS 16, macCatalyst 16, macOS 13, tvOS 16, watchOS 9, *)
	nonisolated init<C>(
		_ titleKey: LocalizedStringKey,
		systemImage: borrowing SystemSymbol,
		sources: C,
		selection: KeyPath<C.Element, Binding<SelectionValue>>,
		@ViewBuilder content: () -> Content
	) where
		C: RandomAccessCollection,
		C.Element == Binding<SelectionValue>
	{
		self.init(titleKey, systemImage: systemImage.rawValue, sources: sources, selection: selection, content: content)
	}

	/// Creates a picker that accepts a custom current value and generates its label from a string and system image.
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
	///   - title: A string that describes the purpose of selecting an option.
	///   - systemImage: The name of the image resource to lookup.
	///   - selection: A binding to a property that determines the currently-selected option.
	///   - content: A view that contains the set of options.
	///   - currentValueLabel: A view that represents the current value of the picker.
	@available(iOS 18, macCatalyst 18, macOS 15, tvOS 18, visionOS 2, watchOS 11, *)
	nonisolated init<S>(
		_ title: S,
		systemImage: borrowing SystemSymbol,
		selection: Binding<SelectionValue>,
		@ViewBuilder content: () -> Content,
		@ViewBuilder currentValueLabel: () -> some View
	) where
		S: StringProtocol
	{
		self.init(title, systemImage: systemImage.rawValue, selection: selection, content: content, currentValueLabel: currentValueLabel)
	}

	/// Creates a picker that accepts a custom current value label and generates its label from a localized string key and system image.
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
	///   - titleKey: A localized string key that describes the purpose of selecting an option.
	///   - systemImage: The name of the image resource to lookup.
	///   - selection: A binding to a property that determines the currently-selected option.
	///   - content: A view that contains the set of options.
	///   - currentValueLabel: A view that represents the current value of the picker.
	@available(iOS 18, macCatalyst 18, macOS 15, tvOS 18, visionOS 2, watchOS 11, *)
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		systemImage: borrowing SystemSymbol,
		selection: Binding<SelectionValue>,
		@ViewBuilder content: () -> Content,
		@ViewBuilder currentValueLabel: () -> some View
	) {
		self.init(titleKey, systemImage: systemImage.rawValue, selection: selection, content: content, currentValueLabel: currentValueLabel)
	}

	/// Creates a picker bound to a collection of bindings that accepts a custom current value label and generates its label from a string.
	///
	/// If the wrapped values of the collection passed to `sources` are not all the same, some styles render the selection in a mixed state.
	/// The specific presentation depends on the style.
	/// For example, a Picker with a menu style uses dashes instead of checkmarks to indicate the selected values.
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
	///   - title: A string that describes the purpose of selecting an option.
	///   - systemImage: The name of the image resource to lookup.
	///   - sources: A collection of values used as the source for displaying the Picker’s selection.
	///   - selection: The key path of the values that determines the currently-selected options.
	///   When a user selects an option from the picker, the values at the key path of all items in the `sources` collection are updated with the selected option.
	///   - content: A view that contains the set of options.
	///   - currentValueLabel: A view that represents the current value of the picker.
	@available(iOS 18, macCatalyst 18, macOS 15, tvOS 18, visionOS 2, watchOS 11, *)
	nonisolated init<S, C>(
		_ title: S,
		systemImage: borrowing SystemSymbol,
		sources: C,
		selection: KeyPath<C.Element, Binding<SelectionValue>>,
		@ViewBuilder content: () -> Content,
		@ViewBuilder currentValueLabel: () -> some View
	) where
		S: StringProtocol,
		C: RandomAccessCollection,
		C.Element == Binding<SelectionValue>
	{
		self.init(title, systemImage: systemImage.rawValue, sources: sources, selection: selection, content: content, currentValueLabel: currentValueLabel)
	}

	/// Creates a picker bound to a collection of bindings that accepts a custom current value label and generates its label from a localized string key.
	///
	/// If the wrapped values of the collection passed to `sources` are not all the same, some styles render the selection in a mixed state.
	/// The specific presentation depends on the style.
	/// For example, a Picker with a menu style uses dashes instead of checkmarks to indicate the selected values.
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
	///   - titleKey: A localized string key that describes the purpose of selecting an option.
	///   - systemImage: The name of the image resource to lookup.
	///   - sources: A collection of values used as the source for displaying the Picker’s selection.
	///   - selection: The key path of the values that determines the currently-selected options.
	///   When a user selects an option from the picker, the values at the key path of all items in the `sources` collection are updated with the selected option.
	///   - content: A view that contains the set of options.
	///   - currentValueLabel: A view that represents the current value of the picker.
	@available(iOS 18, macCatalyst 18, macOS 15, tvOS 18, visionOS 2, watchOS 11, *)
	nonisolated init<C>(
		_ titleKey: LocalizedStringKey,
		systemImage: borrowing SystemSymbol,
		sources: C,
		selection: KeyPath<C.Element, Binding<SelectionValue>>,
		@ViewBuilder content: () -> Content,
		@ViewBuilder currentValueLabel: () -> some View
	) where
		C: RandomAccessCollection,
		C.Element == Binding<SelectionValue>
	{
		self.init(titleKey, systemImage: systemImage.rawValue, sources: sources, selection: selection, content: content, currentValueLabel: currentValueLabel)
	}
}
#endif
