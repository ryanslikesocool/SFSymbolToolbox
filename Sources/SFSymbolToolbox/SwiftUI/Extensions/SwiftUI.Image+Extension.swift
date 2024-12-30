#if canImport(SwiftUI)
import SwiftUI

public extension SwiftUI.Image {
	/// Creates a labeled image that you can use as content for controls.
	///
	/// - Parameters:
	///   - name: The name of the image resource to lookup, as well as the localization key with which to label the image.
	///   - bundle: The bundle to search for the image resource and localization content.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	init(
		_ name: CustomSymbol,
		bundle: Bundle? = nil
	) {
		self.init(name.rawValue, bundle: bundle)
	}

	/// Creates a labeled image that you can use as content for controls, with a variable value.
	///
	/// This initializer creates an image using a using a symbol in the specified bundle.
	/// The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
	///
	/// - Note: See WWDC22 session
	/// [10158: Adopt variable color in SF Symbols](https://developer.apple.com/videos/play/wwdc2022/10158)
	/// for details on how to create symbols that support variable values.
	///
	/// - Parameters:
	///   - name: The name of the image resource to lookup, as well as the localization key with which to label the image.
	///   - variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified.
	///   If the symbol doesn’t support variable values, this parameter has no effect.
	///   - bundle: The bundle to search for the image resource and localization content.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	@available(iOS 16, macCatalyst 16, macOS 13, tvOS 16, watchOS 9, *)
	init(
		_ name: CustomSymbol,
		variableValue: Double?,
		bundle: Bundle? = nil
	) {
		self.init(name.rawValue, variableValue: variableValue, bundle: bundle)
	}

	/// Creates a labeled image that you can use as content for controls, with the specified label.
	///
	/// - Parameters:
	///   - name: The name of the image resource to lookup
	///   - bundle: The bundle to search for the image resource and localization content.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	///   - label: The label associated with the image.
	///   SwiftUI uses the label for accessibility.
	init(
		_ name: CustomSymbol,
		bundle: Bundle? = nil,
		label: Text
	) {
		self.init(name.rawValue, bundle: bundle, label: label)
	}

	/// Creates a labeled image that you can use as content for controls, with the specified label and variable value.
	///
	/// This initializer creates an image using a using a symbol in the specified bundle.
	/// The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
	///
	/// - Note: See WWDC22 session
	/// [10158: Adopt variable color in SF Symbols](https://developer.apple.com/videos/play/wwdc2022/10158)
	/// for details on how to create symbols that support variable values.
	///
	/// - Parameters:
	///   - name: The name of the image resource to lookup
	///   - variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified.
	///   If the symbol doesn’t support variable values, this parameter has no effect.
	///   - bundle: The bundle to search for the image resource and localization content.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	///   - label: The label associated with the image.
	///   SwiftUI uses the label for accessibility.
	@available(iOS 16, macCatalyst 16, macOS 13, tvOS 16, watchOS 9, *)
	init(
		_ name: CustomSymbol,
		variableValue: Double?,
		bundle: Bundle? = nil,
		label: Text
	) {
		self.init(name.rawValue, variableValue: variableValue, bundle: bundle, label: label)
	}

	/// Creates an unlabeled, decorative image.
	///
	/// SwiftUI ignores this image for accessibility purposes.
	///
	/// - Parameters:
	///   - name: The name of the image resource to lookup
	///   - bundle: The bundle to search for the image resource and localization content.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	init(
		decorative name: CustomSymbol,
		bundle: Bundle? = nil
	) {
		self.init(decorative: name.rawValue, bundle: bundle)
	}

	/// Creates an unlabeled, decorative image, with a variable value.
	///
	/// This initializer creates an image using a using a symbol in the specified bundle.
	/// The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
	///
	/// - Note: See WWDC22 session
	/// [10158: Adopt variable color in SF Symbols](https://developer.apple.com/videos/play/wwdc2022/10158)
	/// for details on how to create symbols that support variable values.
	///
	/// SwiftUI ignores this image for accessibility purposes.
	///
	/// - Parameters:
	///   - name: The name of the image resource to lookup
	///   - variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified.
	///   If the symbol doesn’t support variable values, this parameter has no effect.
	///   - bundle: The bundle to search for the image resource and localization content.
	///   If `nil`, SwiftUI uses the main `Bundle`.
	///   Defaults to `nil`.
	@available(iOS 16, macCatalyst 16, macOS 13, tvOS 16, watchOS 9, *)
	init(
		decorative name: CustomSymbol,
		variableValue: Double?,
		bundle: Bundle? = nil
	) {
		self.init(decorative: name.rawValue, bundle: bundle)
	}

	/// Creates a system symbol image.
	///
	/// This initializer creates an image using a system-provided symbol.
	/// Use
	/// [SF Symbols](https://developer.apple.com/design/resources/#sf-symbols)
	/// to find symbols and their corresponding names.
	///
	/// To create a custom symbol image from your app’s asset catalog, use ``init(_:bundle:)`` instead.
	///
	/// - Parameter systemName: The name of the system symbol image.
	/// Use the SF Symbols app to look up the names of system symbol images.
	@available(iOS 13, macCatalyst 13, macOS 11, tvOS 13, watchOS 6, *)
	init(systemName: SystemSymbol) {
		self.init(systemName: systemName.rawValue)
	}

	/// Creates a system symbol image with a variable value.
	///
	/// This initializer creates an image using a system-provided symbol.
	/// The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
	/// Use
	/// [SF Symbols](https://developer.apple.com/design/resources/#sf-symbols)
	/// (version 4.0 or later) to find system symbols that support variable values and their corresponding names.
	///
	/// To create a custom symbol image from your app’s asset catalog, use ``init(_:variableValue:bundle:)`` instead.
	///
	/// - Parameters:
	///   - systemName: The name of the system symbol image.
	///   Use the SF Symbols app to look up the names of system symbol images.
	///   - variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified.
	///   If the symbol doesn’t support variable values, this parameter has no effect.
	///   Use the SF Symbols app to look up which symbols support variable values.
	@available(iOS 16, macCatalyst 16, macOS 13, tvOS 16, watchOS 9, *)
	init(systemName: SystemSymbol, variableValue: Double?) {
		self.init(systemName: systemName.rawValue, variableValue: variableValue)
	}
}
#endif
