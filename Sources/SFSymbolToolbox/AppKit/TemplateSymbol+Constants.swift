#if canImport(AppKit)
import class AppKit.NSImage

public extension TemplateSymbol {
	// MARK: A

	/// The symbol for
	/// [`actionTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/actionTemplateName)\.
	@available(macOS 10.5, *)
	static var action: Self { Self(NSImage.actionTemplateName) }

	/// The symbol for
	/// [`addTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/addTemplateName)\.
	@available(macOS 10.5, *)
	static var add: Self { Self(NSImage.addTemplateName) }

	// MARK: B

	/// The symbol for
	/// [`bluetoothTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/bluetoothTemplateName)\.
	@available(macOS 10.5, *)
	static var bluetooth: Self { Self(NSImage.bluetoothTemplateName) }

	/// The symbol for
	/// [`bookmarksTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/bookmarksTemplateName)\.
	@available(macOS 10.6, *)
	static var bookmarks: Self { Self(NSImage.bookmarksTemplateName) }

	// MARK: C

	/// The symbol for
	/// [`columnViewTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/columnViewTemplateName)\.
	@available(macOS 10.5, *)
	static var columnView: Self { Self(NSImage.columnViewTemplateName) }

	// MARK: E

	/// The symbol for
	/// [`enterFullScreenTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/enterFullScreenTemplateName)\.
	@available(macOS 10.5, *)
	static var enterFullScreen: Self { Self(NSImage.enterFullScreenTemplateName) }

	/// The symbol for
	/// [`exitFullScreenTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/exitFullScreenTemplateName)\.
	@available(macOS 10.5, *)
	static var exitFullScreen: Self { Self(NSImage.exitFullScreenTemplateName) }

	// MARK: F

	/// The symbol for
	/// [`flowViewTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/flowViewTemplateName)\.
	@available(macOS 10.5, *)
	static var flowView: Self { Self(NSImage.flowViewTemplateName) }

	/// The symbol for
	/// [`followLinkFreestandingTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/followLinkFreestandingTemplateName)\.
	@available(macOS 10.5, *)
	static var followLinkFreestanding: Self { Self(NSImage.followLinkFreestandingTemplateName) }

	// MARK: G

	/// The symbol for
	/// [`goBackTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/goBackTemplateName)\.
	@available(macOS 10.12, *)
	static var goBack: Self { Self(NSImage.goBackTemplateName) }

	/// The symbol for
	/// [`goForwardTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/goForwardTemplateName)\.
	@available(macOS 10.12, *)
	static var goForward: Self { Self(NSImage.goForwardTemplateName) }

	/// The symbol for
	/// [`goLeftTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/goLeftTemplateName)\.
	@available(macOS 10.5, *)
	static var goLeft: Self { Self(NSImage.goLeftTemplateName) }

	/// The symbol for
	/// [`goRightTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/goRightTemplateName)\.
	@available(macOS 10.5, *)
	static var goRight: Self { Self(NSImage.goRightTemplateName) }

	// MARK: H

	/// The symbol for
	/// [`homeTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/homeTemplateName)\.
	@available(macOS 10.6, *)
	static var home: Self { Self(NSImage.homeTemplateName) }

	// MARK: I

	/// The symbol for
	/// [`iChatTheaterTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/iChatTheaterTemplateName)\.
	@available(macOS 10.5, *)
	static var iChatTheater: Self { Self(NSImage.iChatTheaterTemplateName) }

	/// The symbol for
	/// [`iconViewTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/iconViewTemplateName)\.
	@available(macOS 10.5, *)
	static var iconView: Self { Self(NSImage.iconViewTemplateName) }

	/// The symbol for
	/// [`invalidDataFreestandingTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/invalidDataFreestandingTemplateName)\.
	@available(macOS 10.5, *)
	static var invalidDataFreestanding: Self { Self(NSImage.invalidDataFreestandingTemplateName) }

	// MARK: L

	/// The symbol for
	/// [`leftFacingTriangleTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/leftFacingTriangleTemplateName)\.
	@available(macOS 10.5, *)
	static var leftFacingTriangle: Self { Self(NSImage.leftFacingTriangleTemplateName) }

	/// The symbol for
	/// [`listViewTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/listViewTemplateName)\.
	@available(macOS 10.5, *)
	static var listView: Self { Self(NSImage.listViewTemplateName) }

	/// The symbol for
	/// [`lockLockedTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/lockLockedTemplateName)\.
	@available(macOS 10.5, *)
	static var lockLocked: Self { Self(NSImage.lockLockedTemplateName) }

	/// The symbol for
	/// [`lockUnlockedTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/lockUnlockedTemplateName)\.
	@available(macOS 10.5, *)
	static var lockUnlocked: Self { Self(NSImage.lockUnlockedTemplateName) }

	// MARK: M

	/// The symbol for
	/// [`menuMixedStateTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/menuMixedStateTemplateName)\.
	@available(macOS 10.6, *)
	static var menuMixedState: Self { Self(NSImage.menuMixedStateTemplateName) }

	/// The symbol for
	/// [`menuOnStateTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/menuOnStateTemplateName)\.
	@available(macOS 10.6, *)
	static var menuOnState: Self { Self(NSImage.menuOnStateTemplateName) }

	// MARK: P

	/// The symbol for
	/// [`pathTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/pathTemplateName)\.
	@available(macOS 10.5, *)
	static var path: Self { Self(NSImage.pathTemplateName) }

	// MARK: Q

	/// The symbol for
	/// [`quickLookTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/quickLookTemplateName)\.
	@available(macOS 10.5, *)
	static var quickLook: Self { Self(NSImage.quickLookTemplateName) }

	// MARK: R

	/// The symbol for
	/// [`refreshTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/refreshTemplateName)\.
	@available(macOS 10.5, *)
	static var refresh: Self { Self(NSImage.refreshTemplateName) }

	/// The symbol for
	/// [`refreshFreestandingTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/refreshFreestandingTemplateName)\.
	@available(macOS 10.5, *)
	static var refreshFreestanding: Self { Self(NSImage.refreshFreestandingTemplateName) }

	/// The symbol for
	/// [`removeTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/removeTemplateName)\.
	@available(macOS 10.5, *)
	static var remove: Self { Self(NSImage.removeTemplateName) }

	/// The symbol for
	/// [`revealFreestandingTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/revealFreestandingTemplateName)\.
	@available(macOS 10.5, *)
	static var revealFreestanding: Self { Self(NSImage.revealFreestandingTemplateName) }

	/// The symbol for
	/// [`rightFacingTriangleTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/rightFacingTriangleTemplateName)\.
	@available(macOS 10.5, *)
	static var rightFacingTriangle: Self { Self(NSImage.rightFacingTriangleTemplateName) }

	// MARK: S

	/// The symbol for
	/// [`shareTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/shareTemplateName)\.
	@available(macOS 10.8, *)
	static var share: Self { Self(NSImage.shareTemplateName) }

	/// The symbol for
	/// [`slideshowTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/slideshowTemplateName)\.
	@available(macOS 10.5, *)
	static var slideshow: Self { Self(NSImage.slideshowTemplateName) }

	/// The symbol for
	/// [`smartBadgeTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/smartBadgeTemplateName)\.
	@available(macOS 10.5, *)
	static var smartBadge: Self { Self(NSImage.smartBadgeTemplateName) }

	/// The symbol for
	/// [`stopProgressTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/stopProgressTemplateName)\.
	@available(macOS 10.5, *)
	static var stopProgress: Self { Self(NSImage.stopProgressTemplateName) }

	/// The symbol for
	/// [`stopProgressFreestandingTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/stopProgressFreestandingTemplateName)\.
	@available(macOS 10.5, *)
	static var stopProgressFreestanding: Self { Self(NSImage.stopProgressFreestandingTemplateName) }
}
#endif
