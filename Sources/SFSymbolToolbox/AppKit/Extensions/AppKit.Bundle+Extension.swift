#if canImport(AppKit)
import AppKit

public extension Bundle {
	/// Returns the location of the specified image resource as a `URL`.
	///
	/// - Parameter name: The name of the image resource file..
	/// - Returns: A `URL` for the resource file or `nil` if the file was not found.
	func urlForImageResource(
		_ name: CustomSymbol
	) -> URL? {
		urlForImageResource(name.rawValue)
	}

	/// Returns the location of the specified image resource file.
	///
	/// Image resources are those files in the bundle that are recognized by the `NSImage` class, including those that can be converted using the Image IO framework.
	///
	/// - Parameter name: The name of the image resource file, without any pathname information.
	/// - Returns: The absolute pathname of the resource file or `nil` if the file is not found.
	func pathForImageResource(
		_ name: CustomSymbol
	) -> String? {
		pathForImageResource(name.rawValue)
	}

	/// Returns an `NSImage` instance associated with the specified name, which can be backed by multiple files representing different resolution versions of the image.
	///
	/// This method accommodates Apple’s naming conventions for high-resolution versions of the image.
	/// For example, if your bundle contains files named `button.png`, `button@2x.png`, and `button.pdf` then `image(forResource: "button")` returns an `NSImage` object backed by all three files.
	/// Each time the `NSImage` object is drawn, it selects the representation best for the drawing context.
	///
	/// Images requested using this method whose name ends in the word `Template` are automatically marked as template images.
	///
	/// This method does not look up images based on
	/// [`setName(_:)`](https://developer.apple.com/documentation/appkit/nsimage/setname(_:))\
	/// or get named system images.
	/// Use
	/// [`init(named:)`](https://developer.apple.com/documentation/appkit/nsimage/init(named:))\
	/// for that purpose.
	///
	/// This method does not cache its search results.
	///
	/// - Parameter name: The name of the image resource file.
	/// - Returns: The `NSImage` object associated with the specified name, or `nil` if no file is found.
	func image(
		forResource name: CustomSymbol
	) -> NSImage? {
		image(forResource: name.rawValue)
	}
}
#endif
