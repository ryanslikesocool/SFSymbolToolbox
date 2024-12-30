#if canImport(AppKit)
import AppKit

public extension NSImage {
	/// Returns the image object associated with the specified name.
	///
	/// This method searches for named images in several places, returning the first image it finds matching the given name. The order of the search is as follows:
	/// 1. Search for an object whose name was set explicitly using the
	/// [`setName(_:)`](https://developer.apple.com/documentation/appkit/nsimage/setname(_:))\
	/// method and currently resides in the image cache.
	/// 2. Search the app’s main bundle for a file whose name matches the specified string. (For information on how the bundle is searched, see
	/// "[Accessing a Bundle’s Contents](https://developer.apple.com/library/archive/documentation/CoreFoundation/Conceptual/CFBundles/AccessingaBundlesContents/AccessingaBundlesContents.html#//apple_ref/doc/uid/10000123i-CH104)"
	/// in
	/// [Bundle Programming Guide](https://developer.apple.com/library/archive/documentation/CoreFoundation/Conceptual/CFBundles/Introduction/Introduction.html#//apple_ref/doc/uid/10000123i).)
	/// 3. Search the Application Kit framework for a shared image with the specified name.
	///
	/// When looking for files in the app bundle, it is better (but not required) to include the filename extension in the name parameter.
	/// When naming an image with the
	/// [`setName(_:)`](https://developer.apple.com/documentation/appkit/nsimage/setname(_:))\
	/// method, it is convention not to include filename extensions in the names you specify.
	/// That way, you can easily distinguish between images you have named explicitly and those you want to load from the app’s bundle.
	///
	/// One particularly useful image you can retrieve is your app’s icon.
	/// This image is set by Cocoa automatically and accessible using the
	/// [`applicationIconName`](https://developer.apple.com/documentation/appkit/nsimage/applicationiconname)
	/// constant.
	/// Icons for other apps can be obtained through the use of methods declared in the
	/// [`NSWorkspace`](https://developer.apple.com/documentation/appkit/nsworkspace)
	/// class.
	/// You can also retrieve many of the standard system images using Cocoa defined constants;
	/// for more information, see the `Image Template Constants`, `Sharing Permissions Named Images`, `System Entity Images`, `Toolbar Named Images`, and `View Type Template Images` sections for applicable constants.
	///
	/// If an app is linked on macOS 10.5 or later, images requested using this method and whose name ends in the word “Template” are automatically marked as template images.
	///
	/// The `NSImage` class may cache a reference to the returned image object for performance in some cases.
	/// However, the class holds onto cached objects only while the object exists.
	/// If all strong references to the image are subsequently removed, the object may be quietly removed from the cache.
	/// Thus, if you plan to hold onto a returned image object, you must maintain a strong reference to it like you would any Cocoa object.
	/// You can clear an image object from the cache explicitly by calling the object’s
	/// [`setName(_:)`](https://developer.apple.com/documentation/appkit/nsimage/setname(_:))\
	/// method and specifying `nil` for the image name.
	///
	/// - Parameter name: The name associated with the desired image.
	/// This can be a name you assigned to the image or the name of an image file in your app bundle.
	/// - Returns: The `NSImage` object associated with the specified name or `nil` if no such image was found.
	convenience init?(
		named name: CustomSymbol
	) {
		self.init(named: name.rawValue)
	}

	/// Creates a symbol image with the system symbol name and accessibility description you specify.
	///
	/// To look up the names of system symbol images, download the SF Symbols app from
	/// [Apple Design Resources](https://developer.apple.com/design/resources/)\.
	///
	/// - Parameters:
	///   - name: The name of the system symbol image.
	///   - description: The accessibility description for the symbol image, if any.
	/// - Returns: A symbol image based on the name you specify; otherwise `nil` if the method couldn’t find a suitable image.
	@available(macOS 11, *)
	convenience init?(
		systemSymbolName name: SystemSymbol,
		accessibilityDescription description: String?
	) {
		self.init(systemSymbolName: name.rawValue, accessibilityDescription: description)
	}

	/// Creates a symbol image with the system symbol name and variable value you specify.
	///
	/// The `value` parameter is valid for symbols that support variable rendering.
	///
	/// To look up the names of system symbol images, download the SF Symbols app from
	/// [Apple Design Resources](https://developer.apple.com/design/resources/)\.
	///
	/// - Parameters:
	///   - name: The name of the system symbol image.
	///   - value: The value the system uses to customize the symbol’s content, between `0` and `1`.
	///   - description: The accessibility description for the symbol image, if any.
	@available(macOS 13, *)
	convenience init?(
		systemSymbolName name: SystemSymbol,
		variableValue value: Double,
		accessibilityDescription description: String?
	) {
		self.init(systemSymbolName: name.rawValue, variableValue: value, accessibilityDescription: description)
	}

	/// Creates a symbol image with the symbol name and variable value you specify.
	///
	/// The `value` parameter is valid for symbols that support variable rendering.
	///
	/// - Parameters:
	///   - name: The name of the symbol image.
	///   - value: The value the system uses to customize the symbol’s content, between `0` and `1`.
	@available(macOS 13, *)
	convenience init?(
		symbolName name: CustomSymbol,
		variableValue value: Double
	) {
		self.init(symbolName: name.rawValue, variableValue: value)
	}

	/// Creates a symbol image with the symbol name and variable value you specify.
	///
	/// The `value` parameter is valid for symbols that support variable rendering.
	///
	/// - Parameters:
	///   - name: The name of the symbol image.
	///   - bundle:
	///   - value: The value the system uses to customize the symbol’s content, between `0` and `1`.
	@available(macOS 13, *)
	convenience init?(
		symbolName name: CustomSymbol,
		bundle: Bundle?,
		variableValue value: Double
	) {
		self.init(symbolName: name.rawValue, bundle: bundle, variableValue: value)
	}
}
#endif
