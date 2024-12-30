#if canImport(SwiftUI)
import SwiftUI
#if canImport(AppIntents)
import AppIntents
#endif

@available(iOS 14, macCatalyst 14, macOS 11, tvOS 14, watchOS 7, *)
public extension Button where
	Label == SwiftUI.Label<Text, Image>
{
	/// Creates a button that generates its label from a string and system image name.
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
	///   - title: A string that describes the purpose of the button’s `action`.
	///   - systemImage: The name of the image resource to lookup.
	///   - action: The action to perform when the user triggers the button.
	nonisolated init<S>(
		_ title: S,
		systemImage: borrowing SystemSymbol,
		action: @escaping @MainActor () -> Void
	) where
		S: StringProtocol
	{
		self.init(title, systemImage: systemImage.rawValue, action: action)
	}

	/// Creates a button that generates its label from a localized string key and system image name.
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
	///   - titleKey: The key for the button’s localized title, that describes the purpose of the button’s `action`.
	///   - systemImage: The name of the image resource to lookup.
	///   - action: The action to perform when the user triggers the button.
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		systemImage: borrowing SystemSymbol,
		action: @escaping @MainActor () -> Void
	) {
		self.init(titleKey, systemImage: systemImage.rawValue, action: action)
	}

	/// Creates a button with a specified role that generates its label from a string and a system image and an image resource.
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
	///   - title: A string that describes the purpose of the button’s `action`.
	///   - systemImage: The name of the image resource to lookup.
	///   - role: An optional semantic role describing the button.
	///   A value of `nil` means that the button doesn’t have an assigned role.
	///   - action: The action to perform when the user triggers the button.
	@available(iOS 15, macCatalyst 15, macOS 12, tvOS 15, watchOS 8, *)
	nonisolated init<S>(
		_ title: S,
		systemImage: borrowing SystemSymbol,
		role: ButtonRole?,
		action: @escaping @MainActor () -> Void
	) where
		S: StringProtocol
	{
		self.init(title, systemImage: systemImage.rawValue, role: role, action: action)
	}

	/// Creates a button with a specified role that generates its label from a localized string key and a system image.
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
	///   - titleKey: The key for the button’s localized title, that describes the purpose of the button’s `action`.
	///   - systemImage: The name of the image resource to lookup.
	///   - role: An optional semantic role describing the button.
	///   A value of `nil` means that the button doesn’t have an assigned role.
	///   - action: The action to perform when the user triggers the button.
	@available(iOS 15, macCatalyst 15, macOS 12, tvOS 15, watchOS 8, *)
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		systemImage: borrowing SystemSymbol,
		role: ButtonRole?,
		action: @escaping @MainActor () -> Void
	) {
		self.init(titleKey, systemImage: systemImage.rawValue, role: role, action: action)
	}

#if canImport(AppIntents)
	/// Creates a button with a specified role that generates its label from a string and a system image.
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
	///   - title: A string that describes the purpose of the button’s `intent`.
	///   - systemImage: The name of the image resource to lookup.
	///   - role: An optional semantic role describing the button.
	///   A value of `nil` means that the button doesn’t have an assigned role.
	///   - intent: The `AppIntent` to execute.
	@available(iOS 17, macCatalyst 17, macOS 14, tvOS 17, visionOS 1, watchOS 10, *)
	nonisolated init(
		_ title: some StringProtocol,
		systemImage: borrowing SystemSymbol,
		role: ButtonRole? = nil,
		intent: some AppIntent
	) {
		self.init(title, systemImage: systemImage.rawValue, role: role, intent: intent)
	}

	/// Creates a button with a specified role that performs an `AppIntent` and generates its label from a localized string key and a system image.
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
	///   - titleKey: The key for the button’s localized title, that describes the purpose of the button’s `intent`.
	///   - systemImage: The name of the image resource to lookup.
	///   - role: An optional semantic role describing the button.
	///   A value of `nil` means that the button doesn’t have an assigned role.
	///   - intent: The `AppIntent` to execute.
	@available(iOS 17, macCatalyst 17, macOS 14, tvOS 17, visionOS 1, watchOS 10, *)
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		systemImage: borrowing SystemSymbol,
		role: ButtonRole? = nil,
		intent: some AppIntent
	) {
		self.init(titleKey, systemImage: systemImage.rawValue, role: role, intent: intent)
	}
#endif
}
#endif
