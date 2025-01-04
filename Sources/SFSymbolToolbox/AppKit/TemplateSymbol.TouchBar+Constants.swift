#if canImport(AppKit)
import class AppKit.NSImage

@available(macOS 10.12.2, *)
public extension TemplateSymbolName {
	static let touchBar: TouchBar.Type = TouchBar.self

	/// The namespace for Touch Bar template images.
	@frozen
	enum TouchBar {
		// MARK: A

		/// The symbol for
		/// [`touchBarAddTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAddTemplateName)\.
		static var add: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAddTemplateName) }

		/// The symbol for
		/// [`touchBarAddDetailTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAddDetailTemplateName)\.
		static var addDetail: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAddDetailTemplateName) }

		/// The symbol for
		/// [`touchBarAlarmTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAlarmTemplateName)\.
		static var alarm: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAlarmTemplateName) }

		/// The symbol for
		/// [`touchBarAudioInputTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioInputTemplateName)\.
		static var audioInput: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioInputTemplateName) }

		/// The symbol for
		/// [`touchBarAudioInputMuteTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioInputMuteTemplateName)\.
		static var audioInputMute: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioInputMuteTemplateName) }

		/// The symbol for
		/// [`touchBarAudioOutputMuteTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputMuteTemplateName)\.
		static var audioOutputMute: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioOutputMuteTemplateName) }

		/// The symbol for
		/// [`touchBarAudioOutputVolumeHighTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputVolumeHighTemplateName)\.
		static var audioOutputVolumeHigh: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioOutputVolumeHighTemplateName) }

		/// The symbol for
		/// [`touchBarAudioOutputVolumeLowTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputVolumeLowTemplateName)\.
		static var audioOutputVolumeLow: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioOutputVolumeLowTemplateName) }

		/// The symbol for
		/// [`touchBarAudioOutputVolumeMediumTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputVolumeMediumTemplateName)\.
		static var audioOutputVolumeMedium: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioOutputVolumeMediumTemplateName) }

		/// The symbol for
		/// [`touchBarAudioOutputVolumeOffTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputVolumeOffTemplateName)\.
		static var audioOutputVolumeOff: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarAudioOutputVolumeOffTemplateName) }

		// MARK: B

		/// The symbol for
		/// [`touchBarBookmarksTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarBookmarksTemplateName)\.
		static var bookmarks: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarBookmarksTemplateName) }

		// MARK: C

		/// The symbol for
		/// [`touchBarCommunicationAudioTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarCommunicationAudioTemplateName)\.
		static var communicationAudio: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarCommunicationAudioTemplateName) }

		/// The symbol for
		/// [`touchBarCommunicationVideoTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarCommunicationVideoTemplateName)\.
		static var communicationVideo: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarCommunicationVideoTemplateName) }

		/// The symbol for
		/// [`touchBarComposeTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarComposeTemplateName)\.
		static var compose: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarComposeTemplateName) }

		// MARK: D

		/// The symbol for
		/// [`touchBarDeleteTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarDeleteTemplateName)\.
		static var delete: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarDeleteTemplateName) }

		/// The symbol for
		/// [`touchBarDownloadTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarDownloadTemplateName)\.
		static var download: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarDownloadTemplateName) }

		// MARK: E

		/// The symbol for
		/// [`touchBarEnterFullScreenTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarEnterFullScreenTemplateName)\.
		static var enterFullScreen: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarEnterFullScreenTemplateName) }

		/// The symbol for
		/// [`touchBarExitFullScreenTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarExitFullScreenTemplateName)\.
		static var exitFullScreen: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarExitFullScreenTemplateName) }

		// MARK: F

		/// The symbol for
		/// [`touchBarFastForwardTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarFastForwardTemplateName)\.
		static var fastForward: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarFastForwardTemplateName) }

		/// The symbol for
		/// [`touchBarFolderCopyToTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarFolderCopyToTemplateName)\.
		static var folderCopyTo: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarFolderCopyToTemplateName) }

		/// The symbol for
		/// [`touchBarFolderMoveToTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarFolderMoveToTemplateName)\.
		static var folderMoveTo: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarFolderMoveToTemplateName) }

		/// The symbol for
		/// [`touchBarFolderTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarFolderTemplateName)\.
		static var folder: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarFolderTemplateName) }

		// MARK: G

		/// The symbol for
		/// [`touchBarGetInfoTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarGetInfoTemplateName)\.
		static var getInfo: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarGetInfoTemplateName) }

		/// The symbol for
		/// [`touchBarGoBackTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarGoBackTemplateName)\.
		static var goBack: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarGoBackTemplateName) }

		/// The symbol for
		/// [`touchBarGoDownTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarGoDownTemplateName)\.
		static var goDown: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarGoDownTemplateName) }

		/// The symbol for
		/// [`touchBarGoForwardTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarGoForwardTemplateName)\.
		static var goForward: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarGoForwardTemplateName) }

		/// The symbol for
		/// [`touchBarGoUpTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarGoUpTemplateName)\.
		static var goUp: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarGoUpTemplateName) }

		// MARK: H

		/// The symbol for
		/// [`touchBarHistoryTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarHistoryTemplateName)\.
		static var history: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarHistoryTemplateName) }

		// MARK: I

		/// The symbol for
		/// [`touchBarIconViewTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarIconViewTemplateName)\.
		static var iconView: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarIconViewTemplateName) }

		// MARK: L

		/// The symbol for
		/// [`touchBarListViewTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarListViewTemplateName)\.
		static var listView: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarListViewTemplateName) }

		// MARK: M

		/// The symbol for
		/// [`touchBarMailTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarMailTemplateName)\.
		static var mail: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarMailTemplateName) }

		// MARK: N

		/// The symbol for
		/// [`touchBarNewFolderTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarNewFolderTemplateName)\.
		static var newFolder: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarNewFolderTemplateName) }

		/// The symbol for
		/// [`touchBarNewMessageTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarNewMessageTemplateName)\.
		static var newMessage: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarNewMessageTemplateName) }

		// MARK: O

		/// The symbol for
		/// [`touchBarOpenInBrowserTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarOpenInBrowserTemplateName)\.
		static var openInBrowser: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarOpenInBrowserTemplateName) }

		// MARK: P

		/// The symbol for
		/// [`touchBarPauseTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarPauseTemplateName)\.
		static var pause: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarPauseTemplateName) }

		/// The symbol for
		/// [`touchBarPlayTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarPlayTemplateName)\.
		static var play: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarPlayTemplateName) }

		/// The symbol for
		/// [`touchBarPlayPauseTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarPlayPauseTemplateName)\.
		static var playPause: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarPlayPauseTemplateName) }

		/// The symbol for
		/// [`touchBarPlayheadTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarPlayheadTemplateName)\.
		static var playhead: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarPlayheadTemplateName) }

		// MARK: Q

		/// The symbol for
		/// [`touchBarQuickLookTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarQuickLookTemplateName)\.
		static var quickLook: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarQuickLookTemplateName) }

		// MARK: R

		/// The symbol for
		/// [`touchBarRecordStartTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRecordStartTemplateName)\.
		static var recordStart: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRecordStartTemplateName) }

		/// The symbol for
		/// [`touchBarRecordStopTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRecordStopTemplateName)\.
		static var recordStop: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRecordStopTemplateName) }

		/// The symbol for
		/// [`touchBarRefreshTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRefreshTemplateName)\.
		static var refresh: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRefreshTemplateName) }

		/// The symbol for
		/// [`touchBarRemoveTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRemoveTemplateName)\.
		@available(macOS 10.13, *)
		static var remove: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRemoveTemplateName) }

		/// The symbol for
		/// [`touchBarRewindTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRewindTemplateName)\.
		static var rewind: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRewindTemplateName) }

		/// The symbol for
		/// [`touchBarRotateLeftTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRotateLeftTemplateName)\.
		static var rotateLeft: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRotateLeftTemplateName) }

		/// The symbol for
		/// [`touchBarRotateRightTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRotateRightTemplateName)\.
		static var rotateRight: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarRotateRightTemplateName) }

		// MARK: S

		/// The symbol for
		/// [`touchBarSearchTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSearchTemplateName)\.
		static var search: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSearchTemplateName) }

		/// The symbol for
		/// [`touchBarShareTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarShareTemplateName)\.
		static var share: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarShareTemplateName) }

		/// The symbol for
		/// [`touchBarSidebarTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSidebarTemplateName)\.
		static var sidebar: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSidebarTemplateName) }

		/// The symbol for
		/// [`touchBarSkipAheadTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipAheadTemplateName)\.
		static var skipAhead: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipAheadTemplateName) }

		/// The symbol for
		/// [`touchBarSkipAhead15SecondsTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipAhead15SecondsTemplateName)\.
		static var skipAhead15Seconds: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipAhead15SecondsTemplateName) }

		/// The symbol for
		/// [`touchBarSkipAhead30SecondsTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipAhead30SecondsTemplateName)\.
		static var skipAhead30Seconds: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipAhead30SecondsTemplateName) }

		/// The symbol for
		/// [`touchBarSkipBackTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipBackTemplateName)\.
		static var skipBack: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipBackTemplateName) }

		/// The symbol for
		/// [`touchBarSkipBack15SecondsTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipBack15SecondsTemplateName)\.
		static var skipBack15Seconds: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipBack15SecondsTemplateName) }

		/// The symbol for
		/// [`touchBarSkipBack30SecondsTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipBack30SecondsTemplateName)\.
		static var skipBack30Seconds: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipBack30SecondsTemplateName) }

		/// The symbol for
		/// [`touchBarSkipToEndTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipToEndTemplateName)\.
		static var skipToEnd: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipToEndTemplateName) }

		/// The symbol for
		/// [`touchBarSkipToStartTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipToStartTemplateName)\.
		static var skipToStart: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSkipToStartTemplateName) }

		/// The symbol for
		/// [`touchBarSlideshowTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSlideshowTemplateName)\.
		static var slideshow: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarSlideshowTemplateName) }

		// MARK: T

		/// The symbol for
		/// [`touchBarTagIconTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTagIconTemplateName)\.
		static var tagIcon: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTagIconTemplateName) }

		/// The symbol for
		/// [`touchBarTextBoldTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextBoldTemplateName)\.
		static var textBold: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextBoldTemplateName) }

		/// The symbol for
		/// [`touchBarTextBoxTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextBoxTemplateName)\.
		static var textBox: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextBoxTemplateName) }

		/// The symbol for
		/// [`touchBarTextCenterAlignTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextCenterAlignTemplateName)\.
		static var textCenterAlign: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextCenterAlignTemplateName) }

		/// The symbol for
		/// [`touchBarTextItalicTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextItalicTemplateName)\.
		static var textItalic: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextItalicTemplateName) }

		/// The symbol for
		/// [`touchBarTextJustifiedAlignTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextJustifiedAlignTemplateName)\.
		static var textJustifiedAlign: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextJustifiedAlignTemplateName) }

		/// The symbol for
		/// [`touchBarTextLeftAlignTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextLeftAlignTemplateName)\.
		static var textLeftAlign: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextLeftAlignTemplateName) }

		/// The symbol for
		/// [`touchBarTextListTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextListTemplateName)\.
		static var textList: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextListTemplateName) }

		/// The symbol for
		/// [`touchBarTextRightAlignTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextRightAlignTemplateName)\.
		static var textRightAlign: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextRightAlignTemplateName) }

		/// The symbol for
		/// [`touchBarTextStrikethroughTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextStrikethroughTemplateName)\.
		static var textStrikethrough: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextStrikethroughTemplateName) }

		/// The symbol for
		/// [`touchBarTextUnderlineTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextUnderlineTemplateName)\.
		static var textUnderline: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarTextUnderlineTemplateName) }

		// MARK: U

		/// The symbol for
		/// [`touchBarUserTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarUserTemplateName)\.
		static var user: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarUserTemplateName) }

		/// The symbol for
		/// [`touchBarUserAddTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarUserAddTemplateName)\.
		static var userAdd: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarUserAddTemplateName) }

		/// The symbol for
		/// [`touchBarUserGroupTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarUserGroupTemplateName)\.
		static var userGroup: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarUserGroupTemplateName) }

		// MARK: V

		/// The symbol for
		/// [`touchBarVolumeDownTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarVolumeDownTemplateName)\.
		static var volumeDown: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarVolumeDownTemplateName) }

		/// The symbol for
		/// [`touchBarVolumeUpTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarVolumeUpTemplateName)\.
		static var volumeUp: TemplateSymbolName { TemplateSymbolName(NSImage.touchBarVolumeUpTemplateName) }
	}
}
#endif
