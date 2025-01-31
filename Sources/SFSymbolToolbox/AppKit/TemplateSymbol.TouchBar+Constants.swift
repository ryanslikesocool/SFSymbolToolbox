#if canImport(AppKit)
import class AppKit.NSImage

@available(macOS 10.12.2, *)
public extension TemplateSymbolName {
	/// The namespace for Touch Bar template images.
	///
	/// Touch Bar template images are exclusively for use in
	/// [`NSTouchBarItem`](  https://developer.apple.com/documentation/appkit/nstouchbaritem )
	/// objects and not in onscreen windows.
	///
	/// Use template images for your `NSTouchBarItem` images because, in the Touch Bar, template images respond automatically to system white-point changes.
	static let touchBar: TouchBar.Type = TouchBar.self

	/// The namespace for Touch Bar template images.
	///
	/// Touch Bar template images are exclusively for use in
	/// [`NSTouchBarItem`](  https://developer.apple.com/documentation/appkit/nstouchbaritem )
	/// objects and not in onscreen windows.
	///
	/// Use template images for your `NSTouchBarItem` images because, in the Touch Bar, template images respond automatically to system white-point changes.
	///
	/// ## Topics
	/// - ``touchBar``
	@frozen
	enum TouchBar {
		// MARK: A

		/// A template image for creating a new item.
		///
		/// The symbol name for
		/// [`touchBarAddTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarAddTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11+ | `plus` |
		static var add: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAddTemplateName) }

		/// A template image for showing additional detail for an item.
		///
		/// The symbol name for
		/// [`touchBarAddDetailTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarAddDetailTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11+ | `plus.circle` |
		static var addDetail: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAddDetailTemplateName) }

		/// A template image for setting or showing an alarm.
		///
		/// The symbol name for
		/// [`touchBarAlarmTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarAlarmTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11+ | `alarm` |
		static var alarm: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAlarmTemplateName) }

		/// A template image for denoting audio input.
		///
		/// The symbol name for
		/// [`touchBarAudioInputTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioInputTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11 - 14 | `mic` |
		/// | macOS 15+ | `microphone` |
		static var audioInput: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioInputTemplateName) }

		/// A template image for muting audio input or denoting that audio input is muted.
		///
		/// The symbol name for
		/// [`touchBarAudioInputMuteTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioInputMuteTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11 - 14 | `mic.slash` |
		/// | macOS 15+ | `microphone.slash` |
		static var audioInputMute: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioInputMuteTemplateName) }

		/// A template image for muting audio output or for denoting that audio output is muted.
		///
		/// The symbol name for
		/// [`touchBarAudioOutputMuteTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputMuteTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11+ | `speaker.slash` |
		static var audioOutputMute: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioOutputMuteTemplateName) }

		/// A template image for setting the audio output volume to a high level, or for denoting that the audio is at the peak volume.
		///
		/// The symbol name for
		/// [`touchBarAudioOutputVolumeHighTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputVolumeHighTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11 | `speaker.3` |
		/// | macOS 12+ | `speaker.wave.3` |
		static var audioOutputVolumeHigh: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioOutputVolumeHighTemplateName) }

		/// A template image for setting the audio output volume to a low level, or for denoting that it is set to a low level.
		///
		/// The symbol name for
		/// [`touchBarAudioOutputVolumeLowTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputVolumeLowTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11 | `speaker.1` |
		/// | macOS 12+ | `speaker.wave.1` |
		static var audioOutputVolumeLow: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioOutputVolumeLowTemplateName) }

		/// A template image for setting the audio output volume to a medium level, or for denoting that it is set to a medium level.
		///
		/// The symbol name for
		/// [`touchBarAudioOutputVolumeMediumTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputVolumeMediumTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11 | `speaker.2` |
		/// | macOS 12+ | `speaker.wave.2` |
		static var audioOutputVolumeMedium: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioOutputVolumeMediumTemplateName) }

		/// A template image for setting the audio output volume to silent, or for denoting that it is set to silent.
		///
		/// The symbol name for
		/// [`touchBarAudioOutputVolumeOffTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputVolumeOffTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11+ | `speaker` |
		static var audioOutputVolumeOff: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioOutputVolumeOffTemplateName) }

		// MARK: B

		/// A template image for showing app-specific bookmarks.
		///
		/// The symbol name for
		/// [`touchBarBookmarksTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarBookmarksTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11+ | `book` |
		static var bookmarks: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarBookmarksTemplateName) }

		// MARK: C

		/// A template image for showing a color picker so the user can select a fill color.
		///
		/// The symbol name for
		/// [`touchBarColorPickerFillName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarColorPickerFillName ).
		static var colorPickerFill: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarColorPickerFillName) }

		/// A template image for showing a color picker so the user can select a text color.
		///
		/// The symbol name for
		/// [`touchBarColorPickerFontName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarColorPickerFontName ).
		static var colorPickerFont: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarColorPickerFontName) }

		/// A template image for showing a color picker so the user can select a stroke color.
		///
		/// The symbol name for
		/// [`touchBarColorPickerStrokeName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarColorPickerStrokeName ).
		static var colorPickerStroke: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarColorPickerStrokeName) }

		/// A template image for initiating or denoting audio communication.
		///
		/// The symbol name for
		/// [`touchBarCommunicationAudioTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarCommunicationAudioTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11+ | `phone` |
		static var communicationAudio: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarCommunicationAudioTemplateName) }

		/// A template image for initiating or denoting video communication.
		///
		/// The symbol name for
		/// [`touchBarCommunicationVideoTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarCommunicationVideoTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11+ | `video` |
		static var communicationVideo: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarCommunicationVideoTemplateName) }

		/// A template image for opening a new document or view in edit mode.
		///
		/// The symbol name for
		/// [`touchBarComposeTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarComposeTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11+ | `square.and.pencil` |
		static var compose: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarComposeTemplateName) }

		// MARK: D

		/// A template image for deleting the current or selected item.
		///
		/// The symbol name for
		/// [`touchBarDeleteTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarDeleteTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11+ | `trash` |
		static var delete: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarDeleteTemplateName) }

		/// A template image for downloading an item.
		///
		/// The symbol name for
		/// [`touchBarDownloadTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarDownloadTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 14+ | `arrowshape.down.circle` |
		static var download: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarDownloadTemplateName) }

		// MARK: E

		/// A template image for entering full screen mode.
		///
		/// The symbol name for
		/// [`touchBarEnterFullScreenTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarEnterFullScreenTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `arrow.up.left.and.arrow.down.right` |
		/// | ^ |`arrow.down.left.and.arrow.up.right` |
		static var enterFullScreen: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarEnterFullScreenTemplateName) }

		/// A template image for exiting full screen mode.
		///
		/// The symbol name for
		/// [`touchBarExitFullScreenTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarExitFullScreenTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `arrow.down.right.and.arrow.up.left` |
		/// | ^ | `arrow.up.right.and.arrow.down.left` |
		static var exitFullScreen: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarExitFullScreenTemplateName) }

		// MARK: F

		/// A template image for moving forward through media playback or slides.
		///
		/// The symbol name for
		/// [`touchBarFastForwardTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarFastForwardTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `forward` |
		static var fastForward: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarFastForwardTemplateName) }

		/// A template image for copying an item to a destination.
		///
		/// The symbol name for
		/// [`touchBarFolderCopyToTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarFolderCopyToTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `folder.badge.plus` |
		static var folderCopyTo: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarFolderCopyToTemplateName) }

		/// A template image for moving an item to a destination.
		///
		/// The symbol name for
		/// [`touchBarFolderMoveToTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarFolderMoveToTemplateName ).
		static var folderMoveTo: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarFolderMoveToTemplateName) }

		/// A template image for opening or representing a folder.
		///
		/// The symbol name for
		/// [`touchBarFolderTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarFolderTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `folder` |
		static var folder: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarFolderTemplateName) }

		// MARK: G

		/// A template image for showing information about an item.
		///
		/// The symbol name for
		/// [`touchBarGetInfoTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarGetInfoTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `info.circle` |
		static var getInfo: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarGetInfoTemplateName) }

		/// A template image for returning to the previous screen or location.
		///
		/// The symbol name for
		/// [`touchBarGoBackTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarGoBackTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `chevron.left` |
		/// | macOS 12+ | `chevron.backward` |
		static var goBack: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarGoBackTemplateName) }

		/// A template image for moving to the next item in a list.
		///
		/// The symbol name for
		/// [`touchBarGoDownTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarGoDownTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `chevron.down` |
		static var goDown: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarGoDownTemplateName) }

		/// A template image for moving to the next screen or location.
		///
		/// The symbol name for
		/// [`touchBarGoForwardTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarGoForwardTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `chevron.right` |
		/// | macOS 12+ | `chevron.forward` |
		static var goForward: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarGoForwardTemplateName) }

		/// A template image for moving to the previous item in a list.
		///
		/// The symbol name for
		/// [`touchBarGoUpTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarGoUpTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `chevron.up` |
		static var goUp: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarGoUpTemplateName) }

		// MARK: H

		/// A template image for showing history information, such as recent downloads.
		///
		/// The symbol name for
		/// [`touchBarHistoryTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarHistoryTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `clock` |
		static var history: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarHistoryTemplateName) }

		// MARK: I

		/// A template image for showing items in an icon view.
		///
		/// The symbol name for
		/// [`touchBarIconViewTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarIconViewTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `square.grid.3x2` |
		static var iconView: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarIconViewTemplateName) }

		// MARK: L

		/// A template image for showing items in a list view.
		///
		/// The symbol name for
		/// [`touchBarListViewTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarListViewTemplateName ).
		///
		/// - Tip: On macOS 11 and later, consider using the `list.bullet` SF Symbol.
		static var listView: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarListViewTemplateName) }

		// MARK: M

		/// A template image for creating an email message.
		///
		/// The symbol name for
		/// [`touchBarMailTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarMailTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `envelope` |
		static var mail: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarMailTemplateName) }

		// MARK: N

		/// A template image for creating a new folder.
		///
		/// The symbol name for
		/// [`touchBarNewFolderTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarNewFolderTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `folder.badge.plus` |
		static var newFolder: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarNewFolderTemplateName) }

		/// A template image for creating a new message, or for denoting the use of messaging.
		///
		/// The symbol name for
		/// [`touchBarNewMessageTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarNewMessageTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `message` |
		static var newMessage: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarNewMessageTemplateName) }

		// MARK: O

		/// A template image for opening an item in the user’s browser.
		///
		/// The symbol name for
		/// [`touchBarOpenInBrowserTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarOpenInBrowserTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `safari` |
		static var openInBrowser: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarOpenInBrowserTemplateName) }

		// MARK: P

		/// A template image for pausing media playback or slides.
		///
		/// The symbol name for
		/// [`touchBarPauseTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarPauseTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `pause` |
		static var pause: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarPauseTemplateName) }

		/// A template image for starting or resuming playback of media or slides.
		///
		/// The symbol name for
		/// [`touchBarPlayTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarPlayTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `play` |
		static var play: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarPlayTemplateName) }

		/// A template image for toggling between playing and pausing media or slides.
		///
		/// The symbol name for
		/// [`touchBarPlayPauseTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarPlayPauseTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `playpause` |
		static var playPause: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarPlayPauseTemplateName) }

		/// A template image for denoting the current playback position within a timeline track.
		///
		/// The symbol name for
		/// [`touchBarPlayheadTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarPlayheadTemplateName ).
		static var playhead: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarPlayheadTemplateName) }

		// MARK: Q

		/// A template image for opening an item in Quick Look.
		///
		/// The symbol name for
		/// [`touchBarQuickLookTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarQuickLookTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `eye` |
		static var quickLook: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarQuickLookTemplateName) }

		// MARK: R

		/// A template image for starting recording.
		///
		/// The symbol name for
		/// [`touchBarRecordStartTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarRecordStartTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 12+ | `record.circle` |
		static var recordStart: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRecordStartTemplateName) }

		/// A template image for stopping recording or stopping playback of media or slides.
		///
		/// The symbol name for
		/// [`touchBarRecordStopTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarRecordStopTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `stop` |
		static var recordStop: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRecordStopTemplateName) }

		/// A template image for refreshing displayed data.
		///
		/// The symbol name for
		/// [`touchBarRefreshTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarRefreshTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `arrow.clockwise` |
		static var refresh: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRefreshTemplateName) }

		/// A template image for removing an item.
		///
		/// The symbol name for
		/// [`touchBarRemoveTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarRemoveTemplateName ).
		@available(macOS 10.13, *)
		static var remove: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRemoveTemplateName) }

		/// A template image for moving backwards through media or slides.
		///
		/// The symbol name for
		/// [`touchBarRewindTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarRewindTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `backward` |
		static var rewind: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRewindTemplateName) }

		/// A template image for rotating an item counterclockwise.
		///
		/// The symbol name for
		/// [`touchBarRotateLeftTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarRotateLeftTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `rotate.left` |
		static var rotateLeft: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRotateLeftTemplateName) }

		/// A template image for rotating an item clockwise.
		///
		/// The symbol name for
		/// [`touchBarRotateRightTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarRotateRightTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `rotate.right` |
		static var rotateRight: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRotateRightTemplateName) }

		// MARK: S

		/// A template image for showing a search field or for initiating a search.
		///
		/// The symbol name for
		/// [`touchBarSearchTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarSearchTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `magnifyingglass` |
		static var search: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSearchTemplateName) }

		/// A template image for sharing content with others directly or via social media.
		///
		/// The symbol name for
		/// [`touchBarShareTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarShareTemplateName ).
		///
		/// - Tip: On macOS 11 and later, consider using the `square.and.arrow.up` SF Symbol.
		static var share: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarShareTemplateName) }

		/// A template image for showing a sidebar in the current view.
		///
		/// The symbol name for
		/// [`touchBarSidebarTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarSidebarTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `sidebar.left` |
		/// | macOS 12+ | `sidebar.leading` |
		static var sidebar: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSidebarTemplateName) }

		/// A template image for skipping to the next chapter or location during media playback.
		///
		/// The symbol name for
		/// [`touchBarSkipAheadTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipAheadTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `forward.end.alt` |
		static var skipAhead: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipAheadTemplateName) }

		/// A template image for skipping ahead 15 seconds during media playback.
		///
		/// The symbol name for
		/// [`touchBarSkipAhead15SecondsTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipAhead15SecondsTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11-14 | `goforward.15` |
		/// | macOS 15+ | `15.arrow.trianglehead.clockwise` |
		static var skipAhead15Seconds: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipAhead15SecondsTemplateName) }

		/// A template image for skipping ahead 30 seconds during media playback.
		///
		/// The symbol name for
		/// [`touchBarSkipAhead30SecondsTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipAhead30SecondsTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11-14 | `goforward.30` |
		/// | macOS 15+ | `30.arrow.trianglehead.clockwise` |
		static var skipAhead30Seconds: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipAhead30SecondsTemplateName) }

		/// A template image for skipping to the previous chapter or location during media playback.
		///
		/// The symbol name for
		/// [`touchBarSkipBackTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipBackTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `backward.end.alt` |
		static var skipBack: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipBackTemplateName) }

		/// A template image for skipping back 15 seconds during media playback.
		///
		/// The symbol name for
		/// [`touchBarSkipBack15SecondsTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipBack15SecondsTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11-14 | `gobackward.15` |
		/// | macOS 15+ | `15.arrow.trianglehead.counterclockwise` |
		static var skipBack15Seconds: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipBack15SecondsTemplateName) }

		/// A template image for skipping back 30 seconds during media playback.
		///
		/// The symbol name for
		/// [`touchBarSkipBack30SecondsTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipBack30SecondsTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11-14 | `gobackward.30` |
		/// | macOS 15+ | `30.arrow.trianglehead.counterclockwise` |
		static var skipBack30Seconds: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipBack30SecondsTemplateName) }

		/// A template image for skipping to the end of media playback.
		///
		/// The symbol name for
		/// [`touchBarSkipToEndTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipToEndTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `forward.end` |
		static var skipToEnd: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipToEndTemplateName) }

		/// A template image for skipping to the start of media playback.
		///
		/// The symbol name for
		/// [`touchBarSkipToStartTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipToStartTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `backward.end` |
		static var skipToStart: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipToStartTemplateName) }

		/// A template image for starting a slideshow.
		///
		/// The symbol name for
		/// [`touchBarSlideshowTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarSlideshowTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `play.rectangle` |
		static var slideshow: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSlideshowTemplateName) }

		// MARK: T

		/// A template image for applying a tag to an item.
		///
		/// The symbol name for
		/// [`touchBarTagIconTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarTagIconTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `tag` |
		static var tagIcon: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTagIconTemplateName) }

		/// A template image for making selected text bold.
		///
		/// The symbol name for
		/// [`touchBarTextBoldTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarTextBoldTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `bold` |
		static var textBold: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextBoldTemplateName) }

		/// A template image for inserting a text box.
		///
		/// The symbol name for
		/// [`touchBarTextBoxTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarTextBoxTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11 | `textbox` |
		/// | macOS 12+ | `character.textbox` |
		static var textBox: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextBoxTemplateName) }

		/// A template image for centering text.
		///
		/// The symbol name for
		/// [`touchBarTextCenterAlignTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarTextCenterAlignTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `text.aligncenter` |
		static var textCenterAlign: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextCenterAlignTemplateName) }

		/// A template image for italicizing the selected text.
		///
		/// The symbol name for
		/// [`touchBarTextItalicTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarTextItalicTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `italic` |
		static var textItalic: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextItalicTemplateName) }

		/// A template image for fully justifying text.
		///
		/// The symbol name for
		/// [`touchBarTextJustifiedAlignTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarTextJustifiedAlignTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `text.justify` |
		static var textJustifiedAlign: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextJustifiedAlignTemplateName) }

		/// A template image for aligning text to the left.
		///
		/// The symbol name for
		/// [`touchBarTextLeftAlignTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarTextLeftAlignTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `text.alignleft` |
		static var textLeftAlign: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextLeftAlignTemplateName) }

		/// A template image for inserting a list or converting text to list form.
		///
		/// The symbol name for
		/// [`touchBarTextListTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarTextListTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `list.bullet` |
		static var textList: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextListTemplateName) }

		/// A template image for aligning text to the right.
		///
		/// The symbol name for
		/// [`touchBarTextRightAlignTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarTextRightAlignTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `text.alignright` |
		static var textRightAlign: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextRightAlignTemplateName) }

		/// A template image for striking through text.
		///
		/// The symbol name for
		/// [`touchBarTextStrikethroughTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarTextStrikethroughTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `strikethrough` |
		static var textStrikethrough: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextStrikethroughTemplateName) }

		/// A template image for underlining text.
		///
		/// The symbol name for
		/// [`touchBarTextUnderlineTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarTextUnderlineTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `underline` |
		static var textUnderline: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextUnderlineTemplateName) }

		// MARK: U

		/// A template image for showing or representing user information.
		///
		/// The symbol name for
		/// [`touchBarUserTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarUserTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `person` |
		static var user: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarUserTemplateName) }

		/// A template image for creating a new user account.
		///
		/// The symbol name for
		/// [`touchBarUserAddTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarUserAddTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `person.badge.plus` |
		static var userAdd: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarUserAddTemplateName) }

		/// A template image for showing or representing a group of users.
		///
		/// The symbol name for
		/// [`touchBarUserGroupTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarUserGroupTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Names |
		/// | - | - |
		/// | macOS 11+ | `person.2` |
		static var userGroup: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarUserGroupTemplateName) }

		// MARK: V

		/// A template image for reducing the audio output volume.
		///
		/// The symbol name for
		/// [`touchBarVolumeDownTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarVolumeDownTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11 | `speaker.1` |
		/// | macOS 12+ | `speaker.wave.1` |
		static var volumeDown: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarVolumeDownTemplateName) }

		/// A template image for increasing the audio output volume.
		///
		/// The symbol name for
		/// [`touchBarVolumeUpTemplateName`]( https://developer.apple.com/documentation/appkit/nsimage/touchBarVolumeUpTemplateName ).
		///
		/// ## Similar Symbols
		/// | Platform | SF Symbol Name |
		/// | - | - |
		/// | macOS 11 | `speaker.3` |
		/// | macOS 12+ | `speaker.wave.3` |
		static var volumeUp: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarVolumeUpTemplateName) }
	}
}
#endif
