#if canImport(UIKit)
import UIKit

public extension UIImage {
	// MARK: CustomSymbolName

	/// Creates an image object from the specified named asset.
	///
	/// When searching the asset catalog, this method prefers an asset containing a symbol image over an asset with the same name containing a bitmap image.
	/// Because the system supports symbol images iOS 13 or later, you may include both types of assets in the same asset catalog.
	/// In iOS 12 or earlier, the system automatically chooses the bitmap image.
	///
	/// You can’t use this method to load system symbol images; use the
	///	[`init(systemName:)`]( https://developer.apple.com/documentation/uikit/uiimage/3294233-init )
	/// initializer instead.
	///
	/// This method checks the system caches for an image object with the name you specify, and returns the variant of that image that’s best suited for the main screen.
	/// If a matching image object isn’t in the cache, this method creates the image from an available asset catalog or loads the image from disk.
	///
	/// The system may purge cached image data at any time to free up memory.
	/// Purging occurs only for unused images that are in the cache.
	///
	/// In iOS 9 and later, this method is thread safe.
	///
	/// ## Special Considerations
	///
	/// If you intend to display an image only once and don't want it added to the system’s cache, create it using the
	/// [`init(contentsOfFile:)`]( https://developer.apple.com/documentation/uikit/uiimage/1624112-init )
	/// initializer instead.
	/// Keeping single-use images out of the system image cache can potentially improve the memory use characteristics of your app.
	///
	/// - Parameter name: The name of the image asset or file.
	@available(iOS 2, macCatalyst 13.1, tvOS 9, visionOS 1, watchOS 2, *)
	convenience init?(
		named name: CustomSymbol
	) {
		self.init(named: name.rawValue)
	}

	/// Creates an image object using the named image asset that’s compatible with the specified trait collection.
	///
	/// When searching the asset catalog, this method prefers an asset containing a symbol image over an asset with the same name containing a bitmap image.
	/// Because the system supports symbol images in iOS 13 and later, you may include both types of assets in the same asset catalog.
	/// The system automatically falls back to the bitmap image on earlier versions of iOS.
	///
	/// You can’t use this method to load system symbol images; use the
	///	[`init(systemName:compatibleWith:)`]( https://developer.apple.com/documentation/uikit/uiimage/3295943-init )
	/// initializer instead.
	///
	/// This method checks the system caches for an image object with the name you specify, and returns the variant of that image that best matches the trait collection you specify.
	/// If a matching image object isn’t in the cache, this method creates the image from an available asset catalog or loads the image from disk.
	///
	/// The system may purge cached image data at any time to free up memory.
	/// Purging occurs only for unused images that are in the cache.
	///
	/// In iOS 9 and later, this method is thread safe.
	///
	/// - Parameters:
	///   - name: The name of the image asset or file.
	///   - bundle: The bundle containing the image file or asset catalog.
	///   Specify `nil` to search the app’s main bundle.
	///   - traitConfiguration: The traits associated with the intended environment for the image.
	///   Use this parameter to ensure that the system loads the correct variant of the image.
	///   If you specify `nil`, this initializer uses the traits associated with the main screen.
	@available(iOS 8, macCatalyst 13.1, tvOS 9, visionOS 1, *)
	convenience init?(
		named name: CustomSymbol,
		in bundle: Bundle?,
		compatibleWith traitCollection: UITraitCollection?
	) {
		self.init(named: name.rawValue, in: bundle, compatibleWith: traitCollection)
	}

	/// Creates an image by using the named image asset that’s compatible with the configuration you specify.
	///
	/// When searching the asset catalog, this method prefers an asset containing a symbol image over an asset with the same name containing a bitmap image.
	/// Because the system supports symbol images in iOS 13 or later, you may include both types of assets in the same asset catalog.
	/// The system automatically falls back to the bitmap image on earlier versions of iOS.
	///
	/// You can’t use this method to load system symbol images; use the
	///	[`init(systemName:withConfiguration:)`]( https://developer.apple.com/documentation/uikit/uiimage/3294234-init )
	/// initializer instead.
	///
	/// This method checks the system caches for an image object with the name you specify, and returns the variant of that image that best matches the trait collection you specify.
	/// If a matching image object isn’t in the cache, this method creates the image from an available asset catalog or loads the image from disk.
	///
	/// The system may purge cached image data at any time to free up memory.
	/// Purging occurs only for unused images that are in the cache.
	///
	/// - Parameters:
	///   - name: The name of the image asset or file.
	///   - bundle: The bundle containing the image file or asset catalog.
	///   Specify `nil` to search the app’s main bundle.
	///   - configuration: The image configuration that you want.
	///   Use this parameter to specify traits and other details that define which variant of the image you want.
	///   For example, when requesting a custom symbol image, you can specify whether you want the thin, regular, or bold image variant.
	@available(iOS 13, macCatalyst 13.1, tvOS 13, visionOS 1, watchOS 6, *)
	convenience init?(
		named name: CustomSymbol,
		in bundle: Bundle?,
		with configuration: UIImage.Configuration?
	) {
		self.init(named: name.rawValue, in: bundle, with: configuration)
	}

	/// Creates an image by using the name, configuration, and variable value you specify.
	///
	/// When searching the asset catalog, this method prefers an asset containing a symbol image over an asset with the same name containing a bitmap image.
	/// Because the system supports symbol images in iOS 13 or later, you may include both types of assets in the same asset catalog.
	/// In iOS 12 or earlier, the system automatically chooses the bitmap image.
	///
	/// You can’t use this method to load system symbol images; use the
	///	[`init(systemName:variableValue:configuration:)`]( https://developer.apple.com/documentation/uikit/uiimage/3955179-init )
	/// initializer instead.
	///
	/// This method checks the system caches for an image object with the name you specify, and returns the variant of that image that best matches the trait collection you specify.
	/// If a matching image object isn’t in the cache, this method creates the image from an available asset catalog or loads the image from disk.
	///
	/// The system may purge cached image data at any time to free up memory.
	/// Purging occurs only for unused images that are in the cache.
	///
	/// - Parameters:
	///   - name: The name of the image asset or file.
	///   - bundle: The bundle that contains the image file or asset catalog.
	///   - variableValue: The value the system uses to customize the image content, between `0` and `1`.
	///   - configuration: The image configuration the system applies to the image.
	@available(iOS 16, macCatalyst 16, tvOS 16, visionOS 1, watchOS 9, *)
	convenience init?(
		named name: CustomSymbol,
		in bundle: Bundle? = nil,
		variableValue: Double,
		configuration: UIImage.Configuration? = nil
	) {
		self.init(named: name.rawValue, in: bundle, variableValue: variableValue, configuration: configuration)
	}

	// MARK: SystemSymbolName

	/// Creates an image object that contains a system symbol image.
	///
	/// Use this method to retrieve system-defined symbol images.
	/// To retrieve a custom symbol image you store in an asset catalog, use the
	/// [`init(named:)`]( https://developer.apple.com/documentation/uikit/uiimage/1624146-init )
	/// initializer instead.
	///
	/// This method checks the system caches for an image with the name you specify and returns the variant of that image that’s best suited for the main screen.
	///
	/// If a matching image object isn’t in the cache, this method creates the image from the specified system symbol image.
	/// The system may purge cached image data at any time to free up memory.
	/// Purging occurs only for unused images that are in the cache.
	///
	/// To look up the names of system symbol images, download the SF Symbols app from
	/// [Apple Design Resources]( https://developer.apple.com/design/resources/#sf-symbols ).
	///
	/// - Parameter name: The name of the system symbol image.
	@available(iOS 13, macCatalyst 13.1, tvOS 13, visionOS 1, watchOS 6, *)
	convenience init?(
		systemName name: SystemSymbol
	) {
		self.init(systemName: name.rawValue)
	}

	/// Creates an image object that contains a system symbol image appropriate for the specified traits.
	///
	/// Use this method to retrieve system-defined symbol images.
	/// To retrieve a custom symbol image you store in an asset catalog, use the
	/// [`init(named:in:compatibleWith:)`]( https://developer.apple.com/documentation/uikit/uiimage/1624154-init )
	/// initializer instead.
	///
	/// This method checks the system caches for an image with the name you specify and returns the variant of that image that’s best suited for traits.
	///
	/// If a matching image object isn’t in the cache, this method creates the image from the system symbol image.
	/// The system may purge cached image data at any time to free up memory.
	/// Purging occurs only for unused images that are in the cache.
	///
	/// To look up the names of system symbol images, download the SF Symbols app from
	/// [Apple Design Resources]( https://developer.apple.com/design/resources/#sf-symbols ).
	///
	/// - Parameters:
	///   - name: The name of the system symbol image.
	///   - traitCollection: The traits associated with the intended environment for the image.
	///   Use this parameter to ensure that the correct variant of the image is loaded.
	///   If you specify `nil`, this initializer uses the traits associated with the main screen.
	@available(iOS 13, macCatalyst 13.1, tvOS 13, visionOS 1, *)
	convenience init?(
		systemName name: SystemSymbol,
		compatibleWith traitCollection: UITraitCollection?
	) {
		self.init(systemName: name.rawValue, compatibleWith: traitCollection)
	}

	/// Creates an image object that contains a system symbol image with the specified configuration.
	///
	/// Use this method to retrieve system-defined symbol images.
	/// To retrieve a custom symbol image you store in an asset catalog, use the
	/// [`init(named:in:with:)`]( https://developer.apple.com/documentation/uikit/uiimage/3294226-init )
	/// initializer instead.
	///
	/// This method checks the system caches for an image with the specified name and returns the variant of that image that’s best suited for the configuration you specify.
	/// If a matching image object isn’t in the cache, this method creates the image from the system symbol image.
	///
	/// The system may purge cached image data at any time to free up memory.
	/// Purging occurs only for unused images that are in the cache.
	///
	/// To look up the names of system symbol images, download the SF Symbols app from
	/// [Apple Design Resources]( https://developer.apple.com/design/resources/#sf-symbols ).
	///
	/// - Parameters:
	///   - name: The name of the system symbol image.
	///   - configuration: The image configuration the system applies to the image.
	@available(iOS 13, macCatalyst 13.1, tvOS 13, visionOS 1, watchOS 6, *)
	convenience init?(
		systemName name: SystemSymbol,
		withConfiguration configuration: UIImage.Configuration?
	) {
		self.init(systemName: name.rawValue, withConfiguration: configuration)
	}

	/// Creates an image object that contains a system symbol image with the configuration and variable value you specify.
	///
	/// Use this method to retrieve system-defined symbol images.
	/// To retrieve a custom symbol image you store in an asset catalog, use the
	/// [`init(named:in:variableValue:configuration:)`]( https://developer.apple.com/documentation/uikit/uiimage/3955178-init )
	/// initializer instead.
	///
	/// This method checks the system caches for an image with the specified name and returns the variant of that image that’s best suited for the configuration you specify.
	/// If a matching image object isn’t in the cache, this method creates the image from the system symbol image.
	///
	/// The system may purge cached image data at any time to free up memory.
	/// Purging occurs only for unused images that are in the cache.
	///
	/// To look up the names of system symbol images, download the SF Symbols app from
	/// [Apple Design Resources]( https://developer.apple.com/design/resources/#sf-symbols ).
	///
	/// - Parameters:
	///   - name: The name of the system symbol image.
	///   - variableValue: The value the system uses to customize the image content, between `0` and `1`.
	///   - configuration: The image configuration the system applies to the image.
	@available(iOS 16, macCatalyst 16, tvOS 16, visionOS 1, watchOS 9, *)
	convenience init?(
		systemName name: SystemSymbol,
		variableValue: Double,
		configuration: UIImage.Configuration? = nil
	) {
		self.init(systemName: name.rawValue, variableValue: variableValue, configuration: configuration)
	}
}
#endif
