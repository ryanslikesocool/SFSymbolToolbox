#if canImport(SwiftUI)
import SwiftUI

@available(iOS 14, macCatalyst 14, macOS 11, tvOS 14, watchOS 7, *)
public extension SwiftUI.Menu where
	Label == SwiftUI.Label<Text, Image>
{
	// MARK: - init(_:systemImage:content:)

	/// Creates a menu that generates its label from a string and system image.
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
	///   - title: A string that describes the contents of the menu.
	///   - systemImage: The name of the image resource to lookup.
	///   - content: A group of menu items.
	nonisolated init<S>(
		_ title: S,
		systemImage: SystemSymbolName,
		@ViewBuilder content: () -> Content
	) where
		S: StringProtocol
	{
		self.init(title, systemImage: systemImage.rawValue, content: content)
	}

	/// Creates a menu that generates its label from a localized string key and system image.
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
	///   - titleKey: A localized string key that describes the contents of the menu.
	///   - systemImage: The name of the image resource to lookup.
	///   - content: A group of menu items.
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		systemImage: SystemSymbolName,
		@ViewBuilder content: () -> Content
	) {
		self.init(titleKey, systemImage: systemImage.rawValue, content: content)
	}

	// MARK: - init(_:image:bundle:content:)

	/// Creates a menu that generates its label from a string and image name.
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
	///   - title: A string that describes the contents of the menu.
	///   - image: The name of the image resource to lookup.
	///   - bundle: The bundle to search for the image resource.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	///   - content: A group of menu items.
	nonisolated init<S>(
		_ title: S,
		image: String,
		bundle: Bundle? = nil,
		@ViewBuilder content: () -> Content
	) where
		S: StringProtocol
	{
		self.init(content: content, label: { Label(title, image: image, bundle: bundle) })
	}

	/// Creates a menu that generates its label from a localized string key and image name.
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
	///   - titleKey: A localized string key that describes the contents of the menu.
	///   - image: The name of the image resource to lookup.
	///   - bundle: The bundle to search for the image resource.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	///   - content: A group of menu items.
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		image: String,
		bundle: Bundle? = nil,
		@ViewBuilder content: () -> Content
	) {
		self.init(content: content, label: { Label(titleKey, image: image, bundle: bundle) })
	}

	// MARK: CustomSymbolName

	/// Creates a menu that generates its label from a string and image name.
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
	///   - title: A string that describes the contents of the menu.
	///   - image: The name of the image resource to lookup.
	///   - bundle: The bundle to search for the image resource.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	///   - content: A group of menu items.
	nonisolated init<S>(
		_ title: S,
		image: CustomSymbolName,
		bundle: Bundle? = nil,
		@ViewBuilder content: () -> Content
	) where
		S: StringProtocol
	{
		self.init(title, image: image.rawValue, bundle: bundle, content: content)
	}

	/// Creates a menu that generates its label from a localized string key and image name.
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
	///   - titleKey: A localized string key that describes the contents of the menu.
	///   - image: The name of the image resource to lookup.
	///   - bundle: The bundle to search for the image resource.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	///   - content: A group of menu items.
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		image: CustomSymbolName,
		bundle: Bundle? = nil,
		@ViewBuilder content: () -> Content
	) {
		self.init(titleKey, image: image.rawValue, bundle: bundle, content: content)
	}

	// MARK: - init(_:systemImage:content:primaryAction:)

	// NOTE: For some reason, SwiftUI doesn't have a matching initializer.
	//	/// Creates a menu with a custom primary action that generates its label from a string and system image.
	//	///
	//	/// This initializer creates a
	//	/// [`Label`](https://developer.apple.com/documentation/swiftui/label)
	//	/// view on your behalf, and treats the title similar to
	//	/// [`init(_:)`](https://developer.apple.com/documentation/swiftui/text/init(_:))\.
	//	/// See
	//	/// [`Text`](https://developer.apple.com/documentation/swiftui/text)
	//	/// for more information about localizing strings.
	//	///
	//	/// - Parameters:
	//	///   - title: A string that describes the contents of the menu.
	//	///   - systemImage: The name of the image resource to lookup.
	//	///   - content: A group of menu items.
	//	///   - primaryAction: The action to perform on primary interaction with the menu.
	//	@available(iOS 15, macCatalyst 15, macOS 12, tvOS 15, watchOS 8, *)
	//	nonisolated init<S>(
	//		_ title: S,
	//		systemImage: SystemSymbolName,
	//		@ViewBuilder content: () -> Content,
	//		primaryAction: @escaping () -> Void
	//	) where
	//		S: StringProtocol
	//	{
	//		self.init(title, systemImage: systemImage.rawValue, content: content, primaryAction: primaryAction)
	//	}

	/// Creates a menu with a custom primary action that generates its label from a localized string key and system image.
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
	///   - titleKey: A localized string key that describes the contents of the menu.
	///   - systemImage: The name of the image resource to lookup.
	///   - content: A group of menu items.
	///   - primaryAction: The action to perform on primary interaction with the menu.
	@available(iOS 15, macCatalyst 15, macOS 12, tvOS 15, watchOS 8, *)
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		systemImage: SystemSymbolName,
		@ViewBuilder content: () -> Content,
		primaryAction: @escaping () -> Void
	) {
		self.init(titleKey, systemImage: systemImage.rawValue, content: content, primaryAction: primaryAction)
	}

	// MARK: - init(_:image:bundle:content:primaryAction:)

	/// Creates a menu with a custom primary action that generates its label from a string and image name.
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
	///   - title: A string that describes the contents of the menu.
	///   - image: The name of the image resource to lookup.
	///   - bundle: The bundle to search for the image resource.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	///   - content: A group of menu items.
	///   - primaryAction: The action to perform on primary interaction with the menu.
	@available(iOS 15, macCatalyst 15, macOS 12, tvOS 15, watchOS 8, *)
	nonisolated init<S>(
		_ title: S,
		image: String,
		bundle: Bundle? = nil,
		@ViewBuilder content: () -> Content,
		primaryAction: @escaping () -> Void
	) where
		S: StringProtocol
	{
		self.init(content: content, label: { Label(title, image: image, bundle: bundle) }, primaryAction: primaryAction)
	}

	/// Creates a menu with a custom primary action that generates its label from a localized string key and image name.
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
	///   - titleKey: A localized string key that describes the contents of the menu.
	///   - image: The name of the image resource to lookup.
	///   - bundle: The bundle to search for the image resource.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	///   - content: A group of menu items.
	///   - primaryAction: The action to perform on primary interaction with the menu.
	@available(iOS 15, macCatalyst 15, macOS 12, tvOS 15, watchOS 8, *)
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		image: String,
		bundle: Bundle? = nil,
		@ViewBuilder content: () -> Content,
		primaryAction: @escaping () -> Void
	) {
		self.init(content: content, label: { Label(titleKey, image: image, bundle: bundle) }, primaryAction: primaryAction)
	}

	// MARK: CustomSymbolName

	/// Creates a menu with a custom primary action that generates its label from a string and image name.
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
	///   - title: A string that describes the contents of the menu.
	///   - image: The name of the image resource to lookup.
	///   - bundle: The bundle to search for the image resource.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	///   - content: A group of menu items.
	///   - primaryAction: The action to perform on primary interaction with the menu.
	@available(iOS 15, macCatalyst 15, macOS 12, tvOS 15, watchOS 8, *)
	nonisolated init<S>(
		_ title: S,
		image: CustomSymbolName,
		bundle: Bundle? = nil,
		@ViewBuilder content: () -> Content,
		primaryAction: @escaping () -> Void
	) where
		S: StringProtocol
	{
		self.init(title, image: image.rawValue, bundle: bundle, content: content, primaryAction: primaryAction)
	}

	/// Creates a menu with a custom primary action that generates its label from a localized string key and image name.
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
	///   - titleKey: A localized string key that describes the contents of the menu.
	///   - image: The name of the image resource to lookup.
	///   - bundle: The bundle to search for the image resource.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	///   - content: A group of menu items.
	///   - primaryAction: The action to perform on primary interaction with the menu.
	@available(iOS 15, macCatalyst 15, macOS 12, tvOS 15, watchOS 8, *)
	nonisolated init(
		_ titleKey: LocalizedStringKey,
		image: CustomSymbolName,
		bundle: Bundle? = nil,
		@ViewBuilder content: () -> Content,
		primaryAction: @escaping () -> Void
	) {
		self.init(titleKey, image: image.rawValue, bundle: bundle, content: content, primaryAction: primaryAction)
	}
}
#endif
