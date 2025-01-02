#if canImport(AppKit)
import class AppKit.NSImage

@available(macOS 10.12.2, *)
public extension TemplateSymbol {
	static let touchBar: TouchBar.Type = TouchBar.self

	/// The namespace for Touch Bar template images.
	@frozen
	enum TouchBar {
		// MARK: A

		/// The symbol for
		/// [`touchBarAddTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAddTemplateName)\.
		static var add: TemplateSymbol { TemplateSymbol(NSImage.touchBarAddTemplateName) }

		/// The symbol for
		/// [`touchBarAddDetailTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAddDetailTemplateName)\.
		static var addDetail: TemplateSymbol { TemplateSymbol(NSImage.touchBarAddDetailTemplateName) }

		/// The symbol for
		/// [`touchBarAlarmTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAlarmTemplateName)\.
		static var alarm: TemplateSymbol { TemplateSymbol(NSImage.touchBarAlarmTemplateName) }

		/// The symbol for
		/// [`touchBarAudioInputTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioInputTemplateName)\.
		static var audioInput: TemplateSymbol { TemplateSymbol(NSImage.touchBarAudioInputTemplateName) }

		/// The symbol for
		/// [`touchBarAudioInputMuteTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioInputMuteTemplateName)\.
		static var audioInputMute: TemplateSymbol { TemplateSymbol(NSImage.touchBarAudioInputMuteTemplateName) }

		/// The symbol for
		/// [`touchBarAudioOutputMuteTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputMuteTemplateName)\.
		static var audioOutputMute: TemplateSymbol { TemplateSymbol(NSImage.touchBarAudioOutputMuteTemplateName) }

		/// The symbol for
		/// [`touchBarAudioOutputVolumeHighTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputVolumeHighTemplateName)\.
		static var audioOutputVolumeHigh: TemplateSymbol { TemplateSymbol(NSImage.touchBarAudioOutputVolumeHighTemplateName) }

		/// The symbol for
		/// [`touchBarAudioOutputVolumeLowTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputVolumeLowTemplateName)\.
		static var audioOutputVolumeLow: TemplateSymbol { TemplateSymbol(NSImage.touchBarAudioOutputVolumeLowTemplateName) }

		/// The symbol for
		/// [`touchBarAudioOutputVolumeMediumTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputVolumeMediumTemplateName)\.
		static var audioOutputVolumeMedium: TemplateSymbol { TemplateSymbol(NSImage.touchBarAudioOutputVolumeMediumTemplateName) }

		/// The symbol for
		/// [`touchBarAudioOutputVolumeOffTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarAudioOutputVolumeOffTemplateName)\.
		static var audioOutputVolumeOff: TemplateSymbol { TemplateSymbol(NSImage.touchBarAudioOutputVolumeOffTemplateName) }

		// MARK: B

		/// The symbol for
		/// [`touchBarBookmarksTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarBookmarksTemplateName)\.
		static var bookmarks: TemplateSymbol { TemplateSymbol(NSImage.touchBarBookmarksTemplateName) }

		// MARK: C

		/// The symbol for
		/// [`touchBarCommunicationAudioTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarCommunicationAudioTemplateName)\.
		static var communicationAudio: TemplateSymbol { TemplateSymbol(NSImage.touchBarCommunicationAudioTemplateName) }

		/// The symbol for
		/// [`touchBarCommunicationVideoTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarCommunicationVideoTemplateName)\.
		static var communicationVideo: TemplateSymbol { TemplateSymbol(NSImage.touchBarCommunicationVideoTemplateName) }

		/// The symbol for
		/// [`touchBarComposeTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarComposeTemplateName)\.
		static var compose: TemplateSymbol { TemplateSymbol(NSImage.touchBarComposeTemplateName) }

		// MARK: D

		/// The symbol for
		/// [`touchBarDeleteTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarDeleteTemplateName)\.
		static var delete: TemplateSymbol { TemplateSymbol(NSImage.touchBarDeleteTemplateName) }

		/// The symbol for
		/// [`touchBarDownloadTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarDownloadTemplateName)\.
		static var download: TemplateSymbol { TemplateSymbol(NSImage.touchBarDownloadTemplateName) }

		// MARK: E

		/// The symbol for
		/// [`touchBarEnterFullScreenTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarEnterFullScreenTemplateName)\.
		static var enterFullScreen: TemplateSymbol { TemplateSymbol(NSImage.touchBarEnterFullScreenTemplateName) }

		/// The symbol for
		/// [`touchBarExitFullScreenTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarExitFullScreenTemplateName)\.
		static var exitFullScreen: TemplateSymbol { TemplateSymbol(NSImage.touchBarExitFullScreenTemplateName) }

		// MARK: F

		/// The symbol for
		/// [`touchBarFastForwardTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarFastForwardTemplateName)\.
		static var fastForward: TemplateSymbol { TemplateSymbol(NSImage.touchBarFastForwardTemplateName) }

		/// The symbol for
		/// [`touchBarFolderCopyToTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarFolderCopyToTemplateName)\.
		static var folderCopyTo: TemplateSymbol { TemplateSymbol(NSImage.touchBarFolderCopyToTemplateName) }

		/// The symbol for
		/// [`touchBarFolderMoveToTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarFolderMoveToTemplateName)\.
		static var folderMoveTo: TemplateSymbol { TemplateSymbol(NSImage.touchBarFolderMoveToTemplateName) }

		/// The symbol for
		/// [`touchBarFolderTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarFolderTemplateName)\.
		static var folder: TemplateSymbol { TemplateSymbol(NSImage.touchBarFolderTemplateName) }

		// MARK: G

		/// The symbol for
		/// [`touchBarGetInfoTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarGetInfoTemplateName)\.
		static var getInfo: TemplateSymbol { TemplateSymbol(NSImage.touchBarGetInfoTemplateName) }

		/// The symbol for
		/// [`touchBarGoBackTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarGoBackTemplateName)\.
		static var goBack: TemplateSymbol { TemplateSymbol(NSImage.touchBarGoBackTemplateName) }

		/// The symbol for
		/// [`touchBarGoDownTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarGoDownTemplateName)\.
		static var goDown: TemplateSymbol { TemplateSymbol(NSImage.touchBarGoDownTemplateName) }

		/// The symbol for
		/// [`touchBarGoForwardTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarGoForwardTemplateName)\.
		static var goForward: TemplateSymbol { TemplateSymbol(NSImage.touchBarGoForwardTemplateName) }

		/// The symbol for
		/// [`touchBarGoUpTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarGoUpTemplateName)\.
		static var goUp: TemplateSymbol { TemplateSymbol(NSImage.touchBarGoUpTemplateName) }

		// MARK: H

		/// The symbol for
		/// [`touchBarHistoryTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarHistoryTemplateName)\.
		static var history: TemplateSymbol { TemplateSymbol(NSImage.touchBarHistoryTemplateName) }

		// MARK: I

		/// The symbol for
		/// [`touchBarIconViewTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarIconViewTemplateName)\.
		static var iconView: TemplateSymbol { TemplateSymbol(NSImage.touchBarIconViewTemplateName) }

		// MARK: L

		/// The symbol for
		/// [`touchBarListViewTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarListViewTemplateName)\.
		static var listView: TemplateSymbol { TemplateSymbol(NSImage.touchBarListViewTemplateName) }

		// MARK: M

		/// The symbol for
		/// [`touchBarMailTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarMailTemplateName)\.
		static var mail: TemplateSymbol { TemplateSymbol(NSImage.touchBarMailTemplateName) }

		// MARK: N

		/// The symbol for
		/// [`touchBarNewFolderTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarNewFolderTemplateName)\.
		static var newFolder: TemplateSymbol { TemplateSymbol(NSImage.touchBarNewFolderTemplateName) }

		/// The symbol for
		/// [`touchBarNewMessageTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarNewMessageTemplateName)\.
		static var newMessage: TemplateSymbol { TemplateSymbol(NSImage.touchBarNewMessageTemplateName) }

		// MARK: O

		/// The symbol for
		/// [`touchBarOpenInBrowserTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarOpenInBrowserTemplateName)\.
		static var openInBrowser: TemplateSymbol { TemplateSymbol(NSImage.touchBarOpenInBrowserTemplateName) }

		// MARK: P

		/// The symbol for
		/// [`touchBarPauseTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarPauseTemplateName)\.
		static var pause: TemplateSymbol { TemplateSymbol(NSImage.touchBarPauseTemplateName) }

		/// The symbol for
		/// [`touchBarPlayTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarPlayTemplateName)\.
		static var play: TemplateSymbol { TemplateSymbol(NSImage.touchBarPlayTemplateName) }

		/// The symbol for
		/// [`touchBarPlayPauseTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarPlayPauseTemplateName)\.
		static var playPause: TemplateSymbol { TemplateSymbol(NSImage.touchBarPlayPauseTemplateName) }

		/// The symbol for
		/// [`touchBarPlayheadTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarPlayheadTemplateName)\.
		static var playhead: TemplateSymbol { TemplateSymbol(NSImage.touchBarPlayheadTemplateName) }

		// MARK: Q

		/// The symbol for
		/// [`touchBarQuickLookTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarQuickLookTemplateName)\.
		static var quickLook: TemplateSymbol { TemplateSymbol(NSImage.touchBarQuickLookTemplateName) }

		// MARK: R

		/// The symbol for
		/// [`touchBarRecordStartTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRecordStartTemplateName)\.
		static var recordStart: TemplateSymbol { TemplateSymbol(NSImage.touchBarRecordStartTemplateName) }

		/// The symbol for
		/// [`touchBarRecordStopTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRecordStopTemplateName)\.
		static var recordStop: TemplateSymbol { TemplateSymbol(NSImage.touchBarRecordStopTemplateName) }

		/// The symbol for
		/// [`touchBarRefreshTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRefreshTemplateName)\.
		static var refresh: TemplateSymbol { TemplateSymbol(NSImage.touchBarRefreshTemplateName) }

		/// The symbol for
		/// [`touchBarRemoveTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRemoveTemplateName)\.
		@available(macOS 10.13, *)
		static var remove: TemplateSymbol { TemplateSymbol(NSImage.touchBarRemoveTemplateName) }

		/// The symbol for
		/// [`touchBarRewindTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRewindTemplateName)\.
		static var rewind: TemplateSymbol { TemplateSymbol(NSImage.touchBarRewindTemplateName) }

		/// The symbol for
		/// [`touchBarRotateLeftTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRotateLeftTemplateName)\.
		static var rotateLeft: TemplateSymbol { TemplateSymbol(NSImage.touchBarRotateLeftTemplateName) }

		/// The symbol for
		/// [`touchBarRotateRightTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarRotateRightTemplateName)\.
		static var rotateRight: TemplateSymbol { TemplateSymbol(NSImage.touchBarRotateRightTemplateName) }

		// MARK: S

		/// The symbol for
		/// [`touchBarSearchTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSearchTemplateName)\.
		static var search: TemplateSymbol { TemplateSymbol(NSImage.touchBarSearchTemplateName) }

		/// The symbol for
		/// [`touchBarShareTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarShareTemplateName)\.
		static var share: TemplateSymbol { TemplateSymbol(NSImage.touchBarShareTemplateName) }

		/// The symbol for
		/// [`touchBarSidebarTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSidebarTemplateName)\.
		static var sidebar: TemplateSymbol { TemplateSymbol(NSImage.touchBarSidebarTemplateName) }

		/// The symbol for
		/// [`touchBarSkipAheadTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipAheadTemplateName)\.
		static var skipAhead: TemplateSymbol { TemplateSymbol(NSImage.touchBarSkipAheadTemplateName) }

		/// The symbol for
		/// [`touchBarSkipAhead15SecondsTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipAhead15SecondsTemplateName)\.
		static var skipAhead15Seconds: TemplateSymbol { TemplateSymbol(NSImage.touchBarSkipAhead15SecondsTemplateName) }

		/// The symbol for
		/// [`touchBarSkipAhead30SecondsTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipAhead30SecondsTemplateName)\.
		static var skipAhead30Seconds: TemplateSymbol { TemplateSymbol(NSImage.touchBarSkipAhead30SecondsTemplateName) }

		/// The symbol for
		/// [`touchBarSkipBackTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipBackTemplateName)\.
		static var skipBack: TemplateSymbol { TemplateSymbol(NSImage.touchBarSkipBackTemplateName) }

		/// The symbol for
		/// [`touchBarSkipBack15SecondsTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipBack15SecondsTemplateName)\.
		static var skipBack15Seconds: TemplateSymbol { TemplateSymbol(NSImage.touchBarSkipBack15SecondsTemplateName) }

		/// The symbol for
		/// [`touchBarSkipBack30SecondsTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipBack30SecondsTemplateName)\.
		static var skipBack30Seconds: TemplateSymbol { TemplateSymbol(NSImage.touchBarSkipBack30SecondsTemplateName) }

		/// The symbol for
		/// [`touchBarSkipToEndTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipToEndTemplateName)\.
		static var skipToEnd: TemplateSymbol { TemplateSymbol(NSImage.touchBarSkipToEndTemplateName) }

		/// The symbol for
		/// [`touchBarSkipToStartTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSkipToStartTemplateName)\.
		static var skipToStart: TemplateSymbol { TemplateSymbol(NSImage.touchBarSkipToStartTemplateName) }

		/// The symbol for
		/// [`touchBarSlideshowTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarSlideshowTemplateName)\.
		static var slideshow: TemplateSymbol { TemplateSymbol(NSImage.touchBarSlideshowTemplateName) }

		// MARK: T

		/// The symbol for
		/// [`touchBarTagIconTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTagIconTemplateName)\.
		static var tagIcon: TemplateSymbol { TemplateSymbol(NSImage.touchBarTagIconTemplateName) }

		/// The symbol for
		/// [`touchBarTextBoldTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextBoldTemplateName)\.
		static var textBold: TemplateSymbol { TemplateSymbol(NSImage.touchBarTextBoldTemplateName) }

		/// The symbol for
		/// [`touchBarTextBoxTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextBoxTemplateName)\.
		static var textBox: TemplateSymbol { TemplateSymbol(NSImage.touchBarTextBoxTemplateName) }

		/// The symbol for
		/// [`touchBarTextCenterAlignTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextCenterAlignTemplateName)\.
		static var textCenterAlign: TemplateSymbol { TemplateSymbol(NSImage.touchBarTextCenterAlignTemplateName) }

		/// The symbol for
		/// [`touchBarTextItalicTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextItalicTemplateName)\.
		static var textItalic: TemplateSymbol { TemplateSymbol(NSImage.touchBarTextItalicTemplateName) }

		/// The symbol for
		/// [`touchBarTextJustifiedAlignTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextJustifiedAlignTemplateName)\.
		static var textJustifiedAlign: TemplateSymbol { TemplateSymbol(NSImage.touchBarTextJustifiedAlignTemplateName) }

		/// The symbol for
		/// [`touchBarTextLeftAlignTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextLeftAlignTemplateName)\.
		static var textLeftAlign: TemplateSymbol { TemplateSymbol(NSImage.touchBarTextLeftAlignTemplateName) }

		/// The symbol for
		/// [`touchBarTextListTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextListTemplateName)\.
		static var textList: TemplateSymbol { TemplateSymbol(NSImage.touchBarTextListTemplateName) }

		/// The symbol for
		/// [`touchBarTextRightAlignTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextRightAlignTemplateName)\.
		static var textRightAlign: TemplateSymbol { TemplateSymbol(NSImage.touchBarTextRightAlignTemplateName) }

		/// The symbol for
		/// [`touchBarTextStrikethroughTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextStrikethroughTemplateName)\.
		static var textStrikethrough: TemplateSymbol { TemplateSymbol(NSImage.touchBarTextStrikethroughTemplateName) }

		/// The symbol for
		/// [`touchBarTextUnderlineTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarTextUnderlineTemplateName)\.
		static var textUnderline: TemplateSymbol { TemplateSymbol(NSImage.touchBarTextUnderlineTemplateName) }

		// MARK: U

		/// The symbol for
		/// [`touchBarUserTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarUserTemplateName)\.
		static var user: TemplateSymbol { TemplateSymbol(NSImage.touchBarUserTemplateName) }

		/// The symbol for
		/// [`touchBarUserAddTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarUserAddTemplateName)\.
		static var userAdd: TemplateSymbol { TemplateSymbol(NSImage.touchBarUserAddTemplateName) }

		/// The symbol for
		/// [`touchBarUserGroupTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarUserGroupTemplateName)\.
		static var userGroup: TemplateSymbol { TemplateSymbol(NSImage.touchBarUserGroupTemplateName) }

		// MARK: V

		/// The symbol for
		/// [`touchBarVolumeDownTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarVolumeDownTemplateName)\.
		static var volumeDown: TemplateSymbol { TemplateSymbol(NSImage.touchBarVolumeDownTemplateName) }

		/// The symbol for
		/// [`touchBarVolumeUpTemplateName`](https://developer.apple.com/documentation/appkit/nsimage/touchBarVolumeUpTemplateName)\.
		static var volumeUp: TemplateSymbol { TemplateSymbol(NSImage.touchBarVolumeUpTemplateName) }
	}
}
#endif
