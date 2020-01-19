/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

/*
 * Shared module is to be as unmodified as possible by TheHive.
 *
 * This file is more of a catch-all for adding strings that would traditionally be added into the Shared framework's
 *      `Strings.swift` file.
 *
 * This allows easy merging at a later point, or even the ability to abstract to a separate framework.
 */

// TODO: Identify the commented out re-declarations and see what one we would like to use

import Shared

// swiftlint:disable line_length

// MARK:-  Common Strings Here.
extension Strings {
    public static let CancelButtonTitle = NSLocalizedString("CancelButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Cancel", comment: "")
    public static let WebContentAccessibilityLabel = NSLocalizedString("WebContentAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Web content", comment: "Accessibility label for the main web content view")
    public static let ShareLinkActionTitle = NSLocalizedString("ShareLinkActionTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Share Link", comment: "Context menu item for sharing a link URL")
    public static let Show_Tabs = NSLocalizedString("ShowTabs", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Show Tabs", comment: "Accessibility Label for the tabs button in the browser toolbar")
    public static let CopyLinkActionTitle = NSLocalizedString("CopyLinkActionTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Copy Link", comment: "Context menu item for copying a link URL to the clipboard")
    public static let OpenNewPrivateTabButtonTitle = NSLocalizedString("OpenNewPrivateTabButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Open in New Private Tab", comment: "Context menu option for opening a link in a new private tab")
    public static let DeleteLoginButtonTitle = NSLocalizedString("DeleteLoginButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Delete", comment: "Label for the button used to delete the current login.")
}

// MARK:-  UIAlertControllerExtensions.swift
extension Strings {
    public static let SendCrashReportAlertTitle = NSLocalizedString("SendCrashReportAlertTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Oops! TheHive crashed", comment: "Title for prompt displayed to user after the app crashes")
    public static let SendCrashReportAlertMessage = NSLocalizedString("SendCrashReportAlertMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Send a crash report so TheHive can fix the problem?", comment: "Message displayed in the crash dialog above the buttons used to select when sending reports")
    public static let SendReportButtonTitle = NSLocalizedString("SendReportButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Send Report", comment: "Used as a button label for crash dialog prompt")
    public static let AlwaysSendButtonTitle = NSLocalizedString("AlwaysSendButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Always Send", comment: "Used as a button label for crash dialog prompt")
    public static let DontSendButtonTitle = NSLocalizedString("DontSendButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Don’t Send", comment: "Used as a button label for crash dialog prompt")
    public static let RestoreTabOnCrashAlertTitle = NSLocalizedString("RestoreTabOnCrashAlertTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Well, this is embarrassing.", comment: "Restore Tabs Prompt Title")
    public static let RestoreTabOnCrashAlertMessage = NSLocalizedString("RestoreTabOnCrashAlertMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Looks like TheHive crashed previously. Would you like to restore your tabs?", comment: "Restore Tabs Prompt Description")
    public static let RestoreTabNegativeButtonTitle = NSLocalizedString("RestoreTabNegativeButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "No", comment: "Restore Tabs Negative Action")
    public static let RestoreTabAffirmativeButtonTitle = NSLocalizedString("RestoreTabAffirmativeButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Okay", comment: "Restore Tabs Affirmative Action")
    public static let ClearPrivateDataAlertMessage = NSLocalizedString("ClearPrivateDataAlertMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "This action will clear all of your private data. It cannot be undone.", comment: "Description of the confirmation dialog shown when a user tries to clear their private data.")
    public static let ClearPrivateDataAlertCancelButtonTitle = NSLocalizedString("ClearPrivateDataAlertCancelButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Cancel", comment: "The cancel button when confirming clear private data.")
    public static let ClearPrivateDataAlertOkButtonTitle = NSLocalizedString("ClearPrivateDataAlertOkButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "OK", comment: "The button that clears private data.")
    public static let ClearSyncedHistoryAlertMessage = NSLocalizedString("ClearSyncedHistoryAlertMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "This action will clear all of your private data, including history from your synced devices.", comment: "Description of the confirmation dialog shown when a user tries to clear history that's synced to another device.")
    public static let ClearSyncedHistoryAlertCancelButtoTitle = NSLocalizedString("ClearSyncedHistoryAlertCancelButtoTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Cancel", comment: "The cancel button when confirming clear history.")
    public static let ClearSyncedHistoryAlertOkButtoTitle = NSLocalizedString("ClearSyncedHistoryAlertOkButtoTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "OK", comment: "The confirmation button that clears history even when Sync is connected.")
    public static let DeleteLoginAlertTitle = NSLocalizedString("DeleteLoginAlertTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Are you sure?", comment: "Prompt title when deleting logins")
    public static let DeleteLoginAlertLocalMessage = NSLocalizedString("DeleteLoginAlertLocalMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Logins will be permanently removed.", comment: "Prompt message warning the user that deleting non-synced logins will permanently remove them")
    public static let DeleteLoginAlertSyncedDevicesMessage = NSLocalizedString("DeleteLoginAlertSyncedDevicesMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Logins will be removed from all connected devices.", comment: "Prompt message warning the user that deleted logins will remove logins from all connected devices")
    public static let DeleteLoginAlertCancelActionTitle = NSLocalizedString("DeleteLoginAlertCancelActionTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Cancel", comment: "Prompt option for cancelling out of deletion")
}

// MARK:-  BasePasscodeViewController.swift
extension Strings {
    public static let PasscodeConfirmMisMatchErrorText = NSLocalizedString("PasscodeConfirmMisMatchErrorText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Passcodes didn’t match. Try again.", comment: "Error message displayed to user when their confirming passcode doesn't match the first code.")
    public static let PasscodeMatchOldErrorText = NSLocalizedString("PasscodeMatchOldErrorText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "New passcode must be different than existing code.", comment: "Error message displayed when user tries to enter the same passcode as their existing code when changing it.")
}

// MARK:-  SearchViewController.swift
extension Strings {
    public static let SearchSettingsButtonTitle = NSLocalizedString("SearchSettingsButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Search Settings", comment: "Label for search settings button.")
    public static let SearchEngineFormatText = NSLocalizedString("SearchEngineFormatText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "%@ search", comment: "Label for search engine buttons. The argument corresponds to the name of the search engine.")
    public static let SearchSuggestionFromFormatText = NSLocalizedString("SearchSuggestionFromFormatText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Search suggestions from %@", comment: "Accessibility label for image of default search engine displayed left to the actual search suggestions from the engine. The parameter substituted for \"%@\" is the name of the search engine. E.g.: Search suggestions from Google")
    public static let SearchesForSuggestionButtonAccessibilityText = NSLocalizedString("SearchesForSuggestionButtonAccessibilityText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Searches for the suggestion", comment: "Accessibility hint describing the action performed when a search suggestion is clicked")
    public static let Turn_on_search_suggestions = NSLocalizedString("Turn on search suggestions?", bundle: Bundle.thehiveShared, comment: "Prompt shown before enabling provider search queries")
}

// MARK:-  Authenticator.swift
extension Strings {
    public static let AuthPromptAlertCancelButtonTitle = NSLocalizedString("AuthPromptAlertCancelButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Cancel", comment: "Label for Cancel button")
    public static let AuthPromptAlertLogInButtonTitle = NSLocalizedString("AuthPromptAlertLogInButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Log in", comment: "Authentication prompt log in button")
    public static let AuthPromptAlertTitle = NSLocalizedString("AuthPromptAlertTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Authentication required", comment: "Authentication prompt title")
    public static let AuthPromptAlertFormatRealmMessageText = NSLocalizedString("AuthPromptAlertFormatRealmMessageText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "A username and password are being requested by %@. The site says: %@", comment: "Authentication prompt message with a realm. First parameter is the hostname. Second is the realm string")
    public static let AuthPromptAlertMessageText = NSLocalizedString("AuthPromptAlertMessageText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "A username and password are being requested by %@.", comment: "Authentication prompt message with no realm. Parameter is the hostname of the site")
    public static let AuthPromptAlertUsernamePlaceholderText = NSLocalizedString("AuthPromptAlertUsernamePlaceholderText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Username", comment: "Username textbox in Authentication prompt")
    public static let AuthPromptAlertPasswordPlaceholderText = NSLocalizedString("AuthPromptAlertPasswordPlaceholderText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Password", comment: "Password textbox in Authentication prompt")
}

// MARK:-  BrowserViewController.swift
extension Strings {
    public static let OpenNewTabButtonTitle = NSLocalizedString("OpenNewTabButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Open in New Tab", comment: "Context menu item for opening a link in a new tab")

    public static let OpenImageInNewTabActionTitle = NSLocalizedString("OpenImageInNewTab", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Open Image In New Tab", comment: "Context menu for opening image in new tab")
    public static let SaveImageActionTitle = NSLocalizedString("SaveImageActionTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Save Image", comment: "Context menu item for saving an image")
    public static let AccessPhotoDeniedAlertTitle = NSLocalizedString("AccessPhotoDeniedAlertTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "TheHive would like to access your Photos", comment: "See http://mzl.la/1G7uHo7")
    public static let AccessPhotoDeniedAlertMessage = NSLocalizedString("AccessPhotoDeniedAlertMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "This allows you to save the image to your Camera Roll.", comment: "See http://mzl.la/1G7uHo7")
    public static let OpenPhoneSettingsActionTitle = NSLocalizedString("OpenPhoneSettingsActionTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Open Settings", comment: "See http://mzl.la/1G7uHo7")
    public static let CopyImageActionTitle = NSLocalizedString("CopyImageActionTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Copy Image", comment: "Context menu item for copying an image to the clipboard")
    public static let CloseAllTabsTitle = NSLocalizedString("CloseAllTabsTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Close All %i Tabs", comment: "")
}

// MARK:-  ErrorPageHelper.swift
extension Strings {
    public static let ErrorPageReloadButtonTitle = NSLocalizedString("ErrorPageReloadButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Try again", comment: "Shown in error pages on a button that will try to load the page again")
    public static let ErrorPageOpenInSafariButtonTitle = NSLocalizedString("ErrorPageOpenInSafariButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Open in Safari", comment: "Shown in error pages for files that can't be shown and need to be downloaded.")
}

// MARK:-  FindInPageBar.swift
extension Strings {
    public static let FindInPagePreviousResultButtonAccessibilityLabel = NSLocalizedString("FindInPagePreviousResultButtonAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Previous in-page result", comment: "Accessibility label for previous result button in Find in Page Toolbar.")
    public static let FindInPageNextResultButtonAccessibilityLabel = NSLocalizedString("FindInPageNextResultButtonAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Next in-page result", comment: "Accessibility label for next result button in Find in Page Toolbar.")
    public static let FindInPageDoneButtonAccessibilityLabel = NSLocalizedString("FindInPageDoneButtonAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Done", comment: "Done button in Find in Page Toolbar.")
}

// MARK:-  ReaderModeBarView.swift
extension Strings {
    public static let ReaderModeDisplaySettingsButtonTitle = NSLocalizedString("ReaderModeDisplaySettingsButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Display Settings", comment: "Name for display settings button in reader mode. Display in the meaning of presentation, not monitor.")
}

// MARK:-  TabLocationView.swift
extension Strings {
    public static let TabToolbarStopButtonAccessibilityLabel = NSLocalizedString("TabToolbarStopButtonAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Stop", comment: "Accessibility Label for the tab toolbar Stop button")
    public static let TabToolbarReloadButtonAccessibilityLabel = NSLocalizedString("TabToolbarReloadButtonAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Reload", comment: "Accessibility Label for the tab toolbar Reload button")
    public static let TabToolbarSearchAddressPlaceholderText = NSLocalizedString("TabToolbarSearchAddressPlaceholderText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Search or type a URL", comment: "The text shown in the URL bar on about:home")
    public static let TabToolbarLockImageAccessibilityLabel = NSLocalizedString("TabToolbarLockImageAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Secure connection", comment: "Accessibility label for the lock icon, which is only present if the connection is secure")
    public static let TabToolbarReaderViewButtonAccessibilityLabel = NSLocalizedString("TabToolbarReaderViewButtonAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Reader View", comment: "Accessibility label for the Reader View button")
    public static let TabToolbarReaderViewButtonTitle = NSLocalizedString("TabToolbarReaderViewButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Add to Reading List", comment: "Accessibility label for action adding current page to reading list.")
}

// MARK:-  TabPeekViewController.swift
extension Strings {
    public static let PreviewActionAddToBookmarksActionTitle = NSLocalizedString("PreviewActionAddToBookmarksActionTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Add to Bookmarks", comment: "Label for preview action on Tab Tray Tab to add current tab to Bookmarks")
    public static let PreviewActionCopyURLActionTitle = NSLocalizedString("PreviewActionCopyURLActionTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Copy URL", comment: "Label for preview action on Tab Tray Tab to copy the URL of the current tab to clipboard")
    public static let PreviewActionCloseTabActionTitle = NSLocalizedString("PreviewActionCloseTabActionTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Close Tab", comment: "Label for preview action on Tab Tray Tab to close the current tab")
    public static let PreviewFormatAccessibilityLabel = NSLocalizedString("PreviewFormatAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Preview of %@", comment: "Accessibility label, associated to the 3D Touch action on the current tab in the tab tray, used to display a larger preview of the tab.")
}

// MARK:-  TabToolbar.swift
extension Strings {
    public static let TabToolbarBackButtonAccessibilityLabel = NSLocalizedString("TabToolbarBackButtonAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Back", comment: "Accessibility label for the Back button in the tab toolbar.")
    public static let TabToolbarForwardButtonAccessibilityLabel = NSLocalizedString("TabToolbarForwardButtonAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Forward", comment: "Accessibility Label for the tab toolbar Forward button")
    public static let TabToolbarShareButtonAccessibilityLabel = NSLocalizedString("TabToolbarShareButtonAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Share", comment: "Accessibility Label for the browser toolbar Share button")
    public static let TabToolbarAddTabButtonAccessibilityLabel = NSLocalizedString("TabToolbarAddTabButtonAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Add Tab", comment: "Accessibility label for the Add Tab button in the Tab Tray.")
    public static let TabToolbarAccessibilityLabel = NSLocalizedString("TabToolbarAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Navigation Toolbar", comment: "Accessibility label for the navigation toolbar displayed at the bottom of the screen.")
}

// MARK:-  TabTrayController.swift
extension Strings {
    public static let TabAccessibilityCloseActionLabel = NSLocalizedString("TabAccessibilityCloseActionLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Close", comment: "Accessibility label for action denoting closing a tab in tab list (tray)")
    public static let TabTrayAccessibilityLabel = NSLocalizedString("TabTrayAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Tabs Tray", comment: "Accessibility label for the Tabs Tray view.")
    public static let TabTrayEmptyVoiceOverText = NSLocalizedString("TabTrayEmptyVoiceOverText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "No tabs", comment: "Message spoken by VoiceOver to indicate that there are no tabs in the Tabs Tray")
    public static let TabTraySingleTabPositionFormatVoiceOverText = NSLocalizedString("TabTraySingleTabPositionFormatVoiceOverText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Tab %@ of %@", comment: "Message spoken by VoiceOver saying the position of the single currently visible tab in Tabs Tray, along with the total number of tabs. E.g. \"Tab 2 of 5\" says that tab 2 is visible (and is the only visible tab), out of 5 tabs total.")
    public static let TabTrayMultiTabPositionFormatVoiceOverText = NSLocalizedString("TabTrayMultiTabPositionFormatVoiceOverText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Tabs %@ to %@ of %@", comment: "Message spoken by VoiceOver saying the range of tabs that are currently visible in Tabs Tray, along with the total number of tabs. E.g. \"Tabs 8 to 10 of 15\" says tabs 8, 9 and 10 are visible, out of 15 tabs total.")
    public static let TabTrayClosingTabAccessibilityNotificationText = NSLocalizedString("TabTrayClosingTabAccessibilityNotificationText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Closing tab", comment: "Accessibility label (used by assistive technology) notifying the user that the tab is being closed.")
    public static let TabTrayCellCloseAccessibilityHint = NSLocalizedString("TabTrayCellCloseAccessibilityHint", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Swipe right or left with three fingers to close the tab.", comment: "Accessibility hint for tab tray's displayed tab.")
    public static let TabTrayAddTabAccessibilityLabel = NSLocalizedString("TabTrayAddTabAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Add Tab", comment: "Accessibility label for the Add Tab button in the Tab Tray.")
    public static let Private = NSLocalizedString("Private", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Private", comment: "Private button title")
    public static let Private_Browsing = NSLocalizedString("PrivateBrowsing", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Private Browsing Enabled", comment: "")
}

// MARK:-  TabTrayButtonExtensions.swift
extension Strings {
    public static let TabPrivateModeToggleAccessibilityLabel = NSLocalizedString("TabPrivateModeToggleAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Private Mode", comment: "Accessibility label for toggling on/off private mode")
    public static let TabPrivateModeToggleAccessibilityHint = NSLocalizedString("TabPrivateModeToggleAccessibilityHint", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Turns private mode on or off", comment: "Accessiblity hint for toggling on/off private mode")
    public static let TabPrivateModeToggleAccessibilityValueOn = NSLocalizedString("TabPrivateModeToggleAccessibilityValueOn", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "On", comment: "Toggled ON accessibility value")
    public static let TabPrivateModeToggleAccessibilityValueOff = NSLocalizedString("TabPrivateModeToggleAccessibilityValueOff", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Off", comment: "Toggled OFF accessibility value")
    public static let TabTrayNewTabButtonAccessibilityLabel = NSLocalizedString("TabTrayNewTabButtonAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "New Tab", comment: "Accessibility label for the New Tab button in the tab toolbar.")
}

// MARK:-  URLBarView.swift
extension Strings {
    public static let URLBarViewLocationTextViewAccessibilityLabel = NSLocalizedString("URLBarViewLocationTextViewAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Address and Search", comment: "Accessibility label for address and search field, both words (Address, Search) are therefore nouns.")
}

// MARK:-  LoginListViewController.swift
extension Strings {
    // Titles for selection/deselect/delete buttons
    public static let LoginListDeselectAllButtonTitle = NSLocalizedString("LoginListDeselectAllButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Deselect All", comment: "Label for the button used to deselect all logins.")
    public static let LoginListSelectAllButtonTitle = NSLocalizedString("LoginListSelectAllButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Select All", comment: "Label for the button used to select all logins.")
    public static let LoginListScreenTitle = NSLocalizedString("LoginListScreenTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Logins", comment: "Title for Logins List View screen.")
    public static let LoginListNoLoginTitle = NSLocalizedString("LoginListNoLoginTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "No logins found", comment: "Label displayed when no logins are found after searching.")
}

// MARK:-  LoginDetailViewController.swift
extension Strings {
    public static let LoginDetailUsernameCellTitle = NSLocalizedString("LoginDetailUsernameCellTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "username", comment: "Label displayed above the username row in Login Detail View.")
    public static let LoginDetailPasswordCellTitle = NSLocalizedString("LoginDetailPasswordCellTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "password", comment: "Label displayed above the password row in Login Detail View.")
    public static let LoginDetailWebsiteCellTitle = NSLocalizedString("LoginDetailWebsiteCellTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "website", comment: "Label displayed above the website row in Login Detail View.")
    public static let LoginDetailLastModifiedCellFormatTitle = NSLocalizedString("LoginDetailLastModifiedCellFormatTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Last modified %@", comment: "Footer label describing when the current login was last modified with the timestamp as the parameter.")
}

// MARK:-  ReaderModeHandlers.swift
extension Strings {
    public static let ReaderModeLoadingContentDisplayText = NSLocalizedString("ReaderModeLoadingContentDisplayText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Loading content…", comment: "Message displayed when the reader mode page is loading. This message will appear only when sharing to TheHive reader mode from another app.")
    public static let ReaderModePageCantShowDisplayText = NSLocalizedString("ReaderModePageCantShowDisplayText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "The page could not be displayed in Reader View.", comment: "Message displayed when the reader mode page could not be loaded. This message will appear only when sharing to TheHive reader mode from another app.")
    public static let ReaderModeLoadOriginalLinkText = NSLocalizedString("ReaderModeLoadOriginalLinkText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Load original page", comment: "Link for going to the non-reader page when the reader view could not be loaded. This message will appear only when sharing to TheHive reader mode from another app.")
    public static let ReaderModeErrorConvertDisplayText = NSLocalizedString("ReaderModeErrorConvertDisplayText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "There was an error converting the page", comment: "Error displayed when reader mode cannot be enabled")
}

// MARK:-  ReaderModeStyleViewController.swift
extension Strings {
    public static let ReaderModeBrightSliderAccessibilityLabel = NSLocalizedString("ReaderModeBrightSliderAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Brightness", comment: "Accessibility label for brightness adjustment slider in Reader Mode display settings")
    public static let ReaderModeFontTypeButtonAccessibilityHint = NSLocalizedString("ReaderModeFontTypeButtonAccessibilityHint", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Changes font type.", comment: "Accessibility hint for the font type buttons in reader mode display settings")
    public static let ReaderModeFontButtonSansSerifTitle = NSLocalizedString("ReaderModeFontButtonSansSerifTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Sans-serif", comment: "Font type setting in the reading view settings")
    public static let ReaderModeFontButtonSerifTitle = NSLocalizedString("ReaderModeFontButtonSerifTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Serif", comment: "Font type setting in the reading view settings")
    public static let ReaderModeSmallerFontButtonTitle = NSLocalizedString("ReaderModeSmallerFontButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "-", comment: "Button for smaller reader font size. Keep this extremely short! This is shown in the reader mode toolbar.")
    public static let ReaderModeSmallerFontButtonAccessibilityLabel = NSLocalizedString("ReaderModeSmallerFontButtonAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Decrease text size", comment: "Accessibility label for button decreasing font size in display settings of reader mode")
    public static let ReaderModeBiggerFontButtonTitle = NSLocalizedString("ReaderModeBiggerFontButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "+", comment: "Button for larger reader font size. Keep this extremely short! This is shown in the reader mode toolbar.")
    public static let ReaderModeBiggerFontButtonAccessibilityLabel = NSLocalizedString("ReaderModeBiggerFontButtonAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Increase text size", comment: "Accessibility label for button increasing font size in display settings of reader mode")
    public static let ReaderModeFontSizeLabelText = NSLocalizedString("ReaderModeFontSizeLabelText", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Aa", comment: "Button for reader mode font size. Keep this extremely short! This is shown in the reader mode toolbar.")
    public static let ReaderModeThemeButtonAccessibilityHint = NSLocalizedString("ReaderModeThemeButtonAccessibilityHint", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Changes color theme.", comment: "Accessibility hint for the color theme setting buttons in reader mode display settings")
    public static let ReaderModeThemeButtonTitleLight = NSLocalizedString("ReaderModeThemeButtonTitleLight", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Light", comment: "Light theme setting in Reading View settings")
    public static let ReaderModeThemeButtonTitleDark = NSLocalizedString("ReaderModeThemeButtonTitleDark", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Dark", comment: "Dark theme setting in Reading View settings")
    public static let ReaderModeThemeButtonTitleSepia = NSLocalizedString("ReaderModeThemeButtonTitleSepia", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Sepia", comment: "Sepia theme setting in Reading View settings")
}

// MARK:-  SearchEnginePicker.swift
extension Strings {
    public static let SearchEnginePickerNavTitle = NSLocalizedString("SearchEnginePickerNavTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Default Search Engine", comment: "Title for default search engine picker.")
}

// MARK:-  SearchSettingsTableViewController.swift
extension Strings {
    public static let SearchSettingNavTitle = NSLocalizedString("SearchSettingNavTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Search", comment: "Navigation title for search settings.")
    public static let SearchSettingSuggestionCellTitle = NSLocalizedString("SearchSettingSuggestionCellTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Show Search Suggestions", comment: "Label for show search suggestions setting.")
}

// MARK:-  SettingsContentViewController.swift
extension Strings {
    public static let SettingsContentLoadErrorMessage = NSLocalizedString("SettingsContentLoadErrorMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Could not load page.", comment: "Error message that is shown in settings when there was a problem loading")
}

// MARK:-  SearchInputView.swift
extension Strings {
    public static let SearchInputViewTextFieldAccessibilityLabel = NSLocalizedString("SearchInputViewTextFieldAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Search Input Field", comment: "Accessibility label for the search input field in the Logins list")
    public static let SearchInputViewTitle = NSLocalizedString("SearchInputViewTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Search", comment: "Title for the search field at the top of the Logins list screen")
    public static let SearchInputViewClearButtonTitle = NSLocalizedString("SearchInputViewClearButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Clear Search", comment: "Accessibility message e.g. spoken by VoiceOver after the user taps the close button in the search field to clear the search and exit search mode")
    public static let SearchInputViewOverlayAccessibilityLabel = NSLocalizedString("SearchInputViewOverlayAccessibilityLabel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Enter Search Mode", comment: "Accessibility label for entering search mode for logins")
}

// MARK:-  MenuHelper.swift
extension Strings {
    public static let MenuItemRevealPasswordTitle = NSLocalizedString("MenuItemRevealPasswordTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Reveal", comment: "Reveal password text selection menu item")
    public static let MenuItemHidePasswordTitle = NSLocalizedString("MenuItemHidePasswordTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Hide", comment: "Hide password text selection menu item")
    public static let MenuItemCopyTitle = NSLocalizedString("MenuItemCopyTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Copy", comment: "Copy password text selection menu item")
    public static let MenuItemOpenAndFillTitle = NSLocalizedString("MenuItemOpenAndFillTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Open & Fill", comment: "Open and Fill website text selection menu item")
    public static let MenuItemFindInPageTitle = NSLocalizedString("MenuItemFindInPageTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Find in Page", comment: "Text selection menu item")
}

// MARK:-  AuthenticationManagerConstants.swift
extension Strings {
    public static let AuthenticationPasscode = NSLocalizedString("AuthenticationPasscode", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Passcode For Logins", comment: "Label for the Passcode item in Settings")

    public static let AuthenticationTouchIDPasscodeSetting = NSLocalizedString("AuthenticationTouchIDPasscodeSetting", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Touch ID & Passcode", comment: "Label for the Touch ID/Passcode item in Settings")

    public static let AuthenticationFaceIDPasscodeSetting = NSLocalizedString("AuthenticationFaceIDPasscodeSetting", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Face ID & Passcode", comment: "Label for the Face ID/Passcode item in Settings")

    public static let AuthenticationRequirePasscode = NSLocalizedString("AuthenticationRequirePasscode", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Require Passcode", comment: "Text displayed in the 'Interval' section, followed by the current interval setting, e.g. 'Immediately'")

    public static let AuthenticationEnterAPasscode = NSLocalizedString("AuthenticationEnterAPasscode", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Enter a passcode", comment: "Text displayed above the input field when entering a new passcode")

    public static let AuthenticationEnterPasscodeTitle = NSLocalizedString("AuthenticationEnterPasscodeTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Enter Passcode", comment: "Title of the dialog used to request the passcode")

    public static let AuthenticationEnterPasscode = NSLocalizedString("AuthenticationEnterPasscode", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Enter passcode", comment: "Text displayed above the input field when changing the existing passcode")

    public static let AuthenticationReenterPasscode = NSLocalizedString("AuthenticationReenterPasscode", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Re-enter passcode", comment: "Text displayed above the input field when confirming a passcode")

    public static let AuthenticationSetPasscode = NSLocalizedString("AuthenticationSetPasscode", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Set Passcode", comment: "Title of the dialog used to set a passcode")

    public static let AuthenticationTurnOffPasscode = NSLocalizedString("AuthenticationTurnOffPasscode", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Turn Passcode Off", comment: "Label used as a setting item to turn off passcode")

    public static let AuthenticationTurnOnPasscode = NSLocalizedString("AuthenticationTurnOnPasscode", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Turn Passcode On", comment: "Label used as a setting item to turn on passcode")

    public static let AuthenticationChangePasscode = NSLocalizedString("AuthenticationChangePasscode", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Change Passcode", comment: "Label used as a setting item and title of the following screen to change the current passcode")

    public static let AuthenticationEnterNewPasscode = NSLocalizedString("AuthenticationEnterNewPasscode", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Enter a new passcode", comment: "Text displayed above the input field when changing the existing passcode")

    public static let AuthenticationImmediately = NSLocalizedString("AuthenticationImmediately", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Immediately", comment: "Immediately' interval item for selecting when to require passcode")

    public static let AuthenticationLoginsTouchReason = NSLocalizedString("AuthenticationLoginsTouchReason", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Use your fingerprint to access Logins now.", comment: "Touch ID prompt subtitle when accessing logins")

    public static let AuthenticationRequirePasscodeTouchReason = NSLocalizedString("AuthenticationRequirePasscodeTouchReason", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Use your fingerprint to access configuring your required passcode interval.", comment: "Touch ID prompt subtitle when accessing the require passcode setting")

    public static let AuthenticationDisableTouchReason = NSLocalizedString("AuthenticationDisableTouchReason", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Use your fingerprint to disable Touch ID.", comment: "Touch ID prompt subtitle when disabling Touch ID")

    public static let AuthenticationWrongPasscodeError = NSLocalizedString("AuthenticationWrongPasscodeError", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Incorrect passcode. Try again.", comment: "Error message displayed when user enters incorrect passcode when trying to enter a protected section of the app")

    public static let AuthenticationIncorrectAttemptsRemaining = NSLocalizedString("AuthenticationIncorrectAttemptsRemaining", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Incorrect passcode. Try again (Attempts remaining: %d).", comment: "Error message displayed when user enters incorrect passcode when trying to enter a protected section of the app with attempts remaining")

    public static let AuthenticationMaximumAttemptsReached = NSLocalizedString("AuthenticationMaximumAttemptsReached", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Maximum attempts reached. Please try again in an hour.", comment: "Error message displayed when user enters incorrect passcode and has reached the maximum number of attempts.")

    public static let AuthenticationMaximumAttemptsReachedNoTime = NSLocalizedString("AuthenticationMaximumAttemptsReachedNoTime", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Maximum attempts reached. Please try again later.", comment: "Error message displayed when user enters incorrect passcode and has reached the maximum number of attempts.")
}

// MARK:- Settings.
extension Strings {
    public static let ClearPrivateData = NSLocalizedString("ClearPrivateData", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Clear Private Data", comment: "Button in settings that clears private data for the selected items. Also used as section title in settings panel")
}

// MARK:- Error pages.
extension Strings {
    public static let ErrorPagesAdvancedButton = NSLocalizedString("ErrorPagesAdvancedButton", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Advanced", comment: "Label for button to perform advanced actions on the error page")
    public static let ErrorPagesAdvancedWarning1 = NSLocalizedString("ErrorPagesAdvancedWarning1", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Warning: we can't confirm your connection to this website is secure.", comment: "Warning text when clicking the Advanced button on error pages")
    public static let ErrorPagesAdvancedWarning2 = NSLocalizedString("ErrorPagesAdvancedWarning2", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "It may be a misconfiguration or tampering by an attacker. Proceed if you accept the potential risk.", comment: "Additional warning text when clicking the Advanced button on error pages")
    public static let ErrorPagesCertWarningDescription = NSLocalizedString("ErrorPagesCertWarningDescription", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "The owner of %@ has configured their website improperly. To protect your information from being stolen, TheHive has not connected to this website.", comment: "Warning text on the certificate error page")
    public static let ErrorPagesCertWarningTitle = NSLocalizedString("ErrorPagesCertWarningTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Your connection is not private", comment: "Title on the certificate error page")
    public static let ErrorPagesGoBackButton = NSLocalizedString("ErrorPagesGoBackButton", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Go Back", comment: "Label for button to go back from the error page")
    public static let ErrorPagesVisitOnceButton = NSLocalizedString("ErrorPagesVisitOnceButton", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Visit site anyway", comment: "Button label to temporarily continue to the site from the certificate error page")
}

// MARK: - Sync
extension Strings {
    public static let QRCode = NSLocalizedString("QRCode", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "QR Code", comment: "QR Code section title")
    public static let CodeWords = NSLocalizedString("CodeWords", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Code Words", comment: "Code words section title")
    public static let Sync = NSLocalizedString("Sync", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Sync (beta)", comment: "Sync settings section title")
    public static let SyncSettingsHeader = NSLocalizedString("SyncSettingsHeader", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "The device list below includes all devices in your sync chain. Each device can be managed from any other device.", comment: "Header title for Sync settings")
    public static let SyncThisDevice = NSLocalizedString("SyncThisDevice", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "This Device", comment: "This device cell")
    public static let TheHiveSync = NSLocalizedString("TheHiveSync", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "TheHive Sync (beta)", comment: "TheHive sync page title")
    public static let TheHiveSyncWelcome = NSLocalizedString("TheHiveSyncWelcome", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "To start, you will need TheHive installed on all the devices you plan to sync. To chain them together, start a sync chain that you will use to securely link all of your devices together.", comment: "Sync settings welcome")
    public static let NewSyncCode = NSLocalizedString("NewSyncCode", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Start a new Sync Chain", comment: "New sync code button title")
    public static let ScanSyncCode = NSLocalizedString("ScanSyncCode", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "I have a Sync Code", comment: "Scan sync code button title")
    public static let Scan = NSLocalizedString("Scan", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Scan", comment: "Scan sync code title")
    public static let SyncChooseDevice = NSLocalizedString("SyncChooseDevice", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Choose Device Type", comment: "Choose device type for sync")
    public static let SyncAddDeviceScan = NSLocalizedString("SyncAddDeviceScan", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Scan Chain QR Code", comment: "Add mobile device to sync with scan")
    public static let SyncAddDeviceWords = NSLocalizedString("SyncAddDeviceWords", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Enter the sync code", comment: "Add device to sync with code words")
    public static let SyncToDevice = NSLocalizedString("SyncToDevice", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Sync to device", comment: "Sync to existing device")
    public static let SyncToDeviceDescription = NSLocalizedString("SyncToDeviceDescription", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Using existing synced device open TheHive Settings and navigate to “Devices & Settings”, tap ‘+’ to add a new device and reveal sync code.", comment: "Sync to existing device description")

    public static let SyncAddDeviceScanDescription = NSLocalizedString("SyncAddDeviceScanDescription", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "On your second mobile device, navigate to TheHive Sync in the Settings panel and tap the button \"Scan Sync Code\". Use your camera to scan the QR Code below.", comment: "Sync add device description")
    public static let SyncSwitchBackToCameraButton = NSLocalizedString("SyncSwitchBackToCameraButton", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "I'll use my camera...", comment: "Switch back to camera button")
    public static let SyncAddDeviceWordsDescription = NSLocalizedString("SyncAddMobileWordsDescription", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "On your device, navigate to TheHive Sync in the Settings panel and tap the button \"%@\". Enter the sync chain code words shown below.", comment: "Sync add device description")
    public static let SyncNoConnectionTitle = NSLocalizedString("SyncNoConnectionTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Can't connect to sync", comment: "No internet connection alert title.")
    public static let SyncNoConnectionBody = NSLocalizedString("SyncNoConnectionBody", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Check your internet connection and try again.", comment: "No internet connection alert body.")
    public static let EnterCodeWords = NSLocalizedString("EnterCodeWords", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Enter code words", comment: "Sync enter code words")
    public static let ShowCodeWords = NSLocalizedString("ShowCodeWords", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Show code words instead", comment: "Show code words instead")
    public static let SyncDevices = NSLocalizedString("SyncDevices", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Devices & Settings", comment: "Sync you browser settings across devices.")
    public static let Devices = NSLocalizedString("Devices", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Devices on chain", comment: "Sync device settings page title.")
    public static let CodeWordInputHelp = NSLocalizedString("CodeWordInputHelp", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Type your supplied sync chain code words.", comment: "Code words input help")
    public static let CopyToClipboard = NSLocalizedString("CopyToClipboard", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Copy to Clipboard", comment: "Copy codewords title")
    public static let CopiedToClipboard = NSLocalizedString("CopiedToClipboard", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Copied to Clipboard!", comment: "Copied codewords title")
    public static let SyncUnsuccessful = NSLocalizedString("SyncUnsuccessful", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Unsuccessful", comment: "")
    public static let SyncUnableCreateGroup = NSLocalizedString("SyncUnableCreateGroup", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Unable to create new sync group.", comment: "Description on popup when setting up a sync group fails")
    public static let Copied = NSLocalizedString("Copied", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Copied!", comment: "Copied action complete title")
    public static let WordCount = NSLocalizedString("WordCount", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Word count: %i", comment: "Word count title")
    public static let UnableToConnectTitle = NSLocalizedString("UnableToConnectTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Unable to Connect", comment: "Sync Alert")
    public static let UnableToConnectDescription = NSLocalizedString("UnableToConnectDescription", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Unable to join sync group. Please check the entered words and try again.", comment: "Sync Alert")
    public static let EnterCodeWordsBelow = NSLocalizedString("EnterCodeWordsBelow", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Enter code words below", comment: "Enter sync code words below")
    public static let SyncRemoveThisDevice = NSLocalizedString("SyncRemoveThisDevice", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Remove this device", comment: "Sync remove device.")
    public static let SyncRemoveDeviceAction = NSLocalizedString("SyncRemoveDeviceAction", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Remove device", comment: "Remove device button for action sheet.")
    public static let SyncRemoveThisDeviceQuestion = NSLocalizedString("SyncRemoveThisDeviceQuestion", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Remove this device?", comment: "Sync remove device?")
    public static let SyncChooseDeviceHeader = NSLocalizedString("SyncChooseDeviceHeader", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Choose the type of device you would like to sync to.", comment: "Header for device choosing screen.")
    public static let SyncRemoveThisDeviceQuestionDesc = NSLocalizedString("SyncRemoveThisDeviceQuestionDesc", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "This device will be disconnected from sync group and no longer receive or send sync data. All existing data will remain on device.", comment: "Sync remove device?")
    public static let Pair = NSLocalizedString("Pair", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Pair", comment: "Sync pair device settings section title")
    public static let SyncAddAnotherDevice = NSLocalizedString("SyncAddAnotherDevice", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Add another device", comment: "Add another device cell button.")
    public static let SyncTabletOrMobileDevice = NSLocalizedString("SyncTabletOrMobileDevice", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Tablet or Phone", comment: "Tablet or phone button title")
    public static let SyncAddTabletOrPhoneTitle = NSLocalizedString("SyncAddTabletOrPhoneTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Add a Tablet or Phone", comment: "Add Tablet or phone title")
    public static let SyncComputerDevice = NSLocalizedString("SyncComputerDevice", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Computer", comment: "Computer device button title")
    public static let SyncAddComputerTitle = NSLocalizedString("SyncAddComputerTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Add a Computer", comment: "Add a Computer title")
    public static let GrantCameraAccess = NSLocalizedString("GrantCameraAccess", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Enable Camera", comment: "Grand camera access")
    public static let NotEnoughWordsTitle = NSLocalizedString("NotEnoughWordsTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Not Enough Words", comment: "Sync Alert")
    public static let NotEnoughWordsDescription = NSLocalizedString("NotEnoughWordsDescription", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Please enter all of the words and try again.", comment: "Sync Alert")
    public static let RemoveDevice = NSLocalizedString("RemoveDevice", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Remove", comment: "Action button for removing sync device.")
    public static let SyncInitErrorTitle = NSLocalizedString("SyncInitErrorTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "TheHive Sync Communication Error", comment: "Title for sync initialization error alert")
    public static let SyncInitErrorMessage = NSLocalizedString("SyncInitErrorMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "The TheHive Sync Agent is currently offline or not reachable. Please try again later.", comment: "Message for sync initialization error alert")
    // Remove device popups
    public static let SyncRemoveLastDeviceTitle = NSLocalizedString("SyncRemoveLastDeviceTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Removing %@ will delete the Sync Chain.", comment: "Title for removing last device from Sync")
    public static let SyncRemoveLastDeviceMessage = NSLocalizedString("SyncRemoveLastDeviceMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Data currently synced will be retained but all data in TheHive’s Sync cache will be deleted. You will need to start a new Sync Chain to sync device data again.", comment: "Message for removing last device from Sync")
    public static let SyncRemoveLastDeviceRemoveButtonName = NSLocalizedString("SyncRemoveLastDeviceRemoveButtonName", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Delete Sync Chain", comment: "Button name for removing last device from Sync")
    public static let SyncRemoveCurrentDeviceTitle = NSLocalizedString("SyncRemoveCurrentDeviceTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Remove %@ from Sync Chain?", comment: "Title for removing the current device from Sync")
    public static let SyncRemoveCurrentDeviceMessage = NSLocalizedString("SyncRemoveCurrentDeviceMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Local device data will remain intact on all devices. Other devices in this Sync Chain will remain synced. ", comment: "Message for removing the current device from Sync")
    public static let SyncRemoveOtherDeviceTitle = NSLocalizedString("SyncRemoveOtherDeviceTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Remove %@ from Sync Chain?", comment: "Title for removing other device from Sync")
    public static let SyncRemoveOtherDeviceMessage = NSLocalizedString("SyncRemoveOtherDeviceMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Removing the device from the Sync Chain will not clear previously synced data from the device.", comment: "Message for removing other device from Sync")
    public static let SyncRemoveDeviceDefaultName = NSLocalizedString("SyncRemoveDeviceDefaultName", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Device", comment: "Default name for a device")
}

extension Strings {
    public static let Home = NSLocalizedString("Home", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Home", comment: "")
}

extension Strings {

    public static let NewFolder = NSLocalizedString("NewFolder", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "New Folder", comment: "Title for new folder popup")
    public static let EnterFolderName = NSLocalizedString("EnterFolderName", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Enter folder name", comment: "Description for new folder popup")
    public static let Edit = NSLocalizedString("Edit", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Edit", comment: "")

    public static let CurrentlyUsedSearchEngines = NSLocalizedString("CurrentlyUsedSearchEngines", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Currently used search engines", comment: "Currently usedd search engines section name.")
    public static let QuickSearchEngines = NSLocalizedString("QuickSearchEngines", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Quick-Search Engines", comment: "Title for quick-search engines settings section.")
    public static let StandardTabSearch = NSLocalizedString("StandardTabSearch", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Standard Tab", comment: "Open search section of settings")
    public static let PrivateTabSearch = NSLocalizedString("PrivateTabSearch", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Private Tab", comment: "Default engine for private search.")
    public static let SearchEngines = NSLocalizedString("SearchEngines", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Search Engines", comment: "Search engines section of settings")
    public static let Settings = NSLocalizedString("Settings", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Settings", comment: "")
    public static let Done = NSLocalizedString("Done", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Done", comment: "")
    public static let Confirm = NSLocalizedString("Confirm", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Confirm", comment: "")
    public static let Privacy = NSLocalizedString("Privacy", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Privacy", comment: "Settings privacy section title")
    public static let Security = NSLocalizedString("Security", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Security", comment: "Settings security section title")
    public static let Save_Logins = NSLocalizedString("SaveLogins", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Save Logins", comment: "Setting to enable the built-in password manager")
    public static let ShieldsAdStats = NSLocalizedString("AdsrBlocked", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Ads \nBlocked", comment: "Shields Ads Stat")
    public static let ShieldsAdAndTrackerStats = NSLocalizedString("AdsAndTrackersrBlocked", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Ads & Trackers \nBlocked", comment: "Shields Ads Stat")
    public static let ShieldsTrackerStats = NSLocalizedString("TrackersrBlocked", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Trackers \nBlocked", comment: "Shields Trackers Stat")
    public static let ShieldsHttpsStats = NSLocalizedString("HTTPSrUpgrades", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "HTTPS \nUpgrades", comment: "Shields Https Stat")
    public static let ShieldsTimeStats = NSLocalizedString("EstTimerSaved", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Est. Time \nSaved", comment: "Shields Time Saved Stat")
    public static let ShieldsTimeStatsHour = NSLocalizedString("ShieldsTimeStatsHour", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "h", comment: "Time Saved Hours")
    public static let ShieldsTimeStatsMinutes = NSLocalizedString("ShieldsTimeStatsMinutes", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "min", comment: "Time Saved Minutes")
    public static let ShieldsTimeStatsSeconds = NSLocalizedString("ShieldsTimeStatsSeconds", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "s", comment: "Time Saved Seconds")
    public static let ShieldsTimeStatsDays = NSLocalizedString("ShieldsTimeStatsDays", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "d", comment: "Time Saved Days")
    public static let Delete = NSLocalizedString("Delete", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Delete", comment: "")

    public static let New_Tab = NSLocalizedString("NewTab", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "New Tab", comment: "New Tab title")
    public static let Yes = NSLocalizedString("Yes", bundle: Bundle.thehiveShared, comment: "For search suggestions prompt. This string should be short so it fits nicely on the prompt row.")
    public static let No = NSLocalizedString("No", bundle: Bundle.thehiveShared, comment: "For search suggestions prompt. This string should be short so it fits nicely on the prompt row.")
    public static let Open_All_Bookmarks = NSLocalizedString("OpenAllBookmarks", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Open All (%i)", comment: "Context menu item for opening all folder bookmarks")

    public static let Bookmark_Folder = NSLocalizedString("BookmarkFolder", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Bookmark Folder", comment: "Bookmark Folder Section Title")
    public static let Bookmark_Info = NSLocalizedString("BookmarkInfo", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Bookmark Info", comment: "Bookmark Info Section Title")
    public static let Name = NSLocalizedString("Name", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Name", comment: "Bookmark title / Device name")
    public static let URL = NSLocalizedString("URL", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "URL", comment: "Bookmark URL")
    public static let Bookmarks = NSLocalizedString("Bookmarks", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Bookmarks", comment: "title for bookmarks panel")
    public static let Today = NSLocalizedString("Today", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Today", comment: "History tableview section header")
    public static let Yesterday = NSLocalizedString("Yesterday", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Yesterday", comment: "History tableview section header")
    public static let Last_week = NSLocalizedString("LastWeek", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Last week", comment: "History tableview section header")
    public static let Last_month = NSLocalizedString("LastMonth", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Last month", comment: "History tableview section header")
    public static let Saved_Logins = NSLocalizedString("SavedLogins", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Saved Logins", comment: "Settings item for clearing passwords and login data")
    public static let Browsing_History = NSLocalizedString("BrowsingHistory", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Browsing History", comment: "Settings item for clearing browsing history")
    public static let Cache = NSLocalizedString("Cache", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Cache", comment: "Settings item for clearing the cache")
    public static let Cookies = NSLocalizedString("Cookies", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Cookies and Site Data", comment: "Settings item for clearing cookies and site data")
    public static let Find_in_Page = NSLocalizedString("FindInPage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Find in Page", comment: "Share action title")
    public static let Add_to_favorites = NSLocalizedString("AddToFavorites", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Add to Favorites", comment: "Add to favorites share action.")

    public static let Show_Bookmarks = NSLocalizedString("ShowBookmarks", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Show Bookmarks", comment: "Button to show the bookmarks list")
    public static let Show_History = NSLocalizedString("ShowHistory", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Show History", comment: "Button to show the history list")
    public static let Add_Bookmark = NSLocalizedString("AddBookmark", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Add Bookmark", comment: "Button to add a bookmark")
    public static let Edit_Bookmark = NSLocalizedString("EditBookmark", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Edit Bookmark", comment: "Button to edit a bookmark")
    public static let Edit_Favorite = NSLocalizedString("EditFavorite", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Edit Favorite", comment: "Button to edit a favorite")
    public static let Remove_Favorite = NSLocalizedString("RemoveFavorite", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Remove Favorite", comment: "Button to remove a favorite")

    public static let DeleteBookmarksFolderAlertTitle = NSLocalizedString("DeleteBookmarksFolderAlertTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Delete Folder?", comment: "Title for the alert shown when the user tries to delete a bookmarks folder")
    public static let DeleteBookmarksFolderAlertMessage = NSLocalizedString("DeleteBookmarksFolderAlertMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "This will delete all folders and bookmarks inside. Are you sure you want to continue?", comment: "Message for the alert shown when the user tries to delete a bookmarks folder")
    public static let YesDeleteButtonTitle = NSLocalizedString("YesDeleteButtonTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Yes, Delete", comment: "Button title to confirm the deletion of a bookmarks folder")
}

extension Strings {
    public static let Block_Popups = NSLocalizedString("BlockPopups", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Block Popups", comment: "Setting to enable popup blocking")
    public static let Show_Tabs_Bar = NSLocalizedString("ShowTabsBar", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Show Tabs Bar", comment: "Setting to show/hide the tabs bar")
    public static let Private_Browsing_Only = NSLocalizedString("PrivateBrowsingOnly", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Private Browsing Only", comment: "Setting to keep app in private mode")
    public static let TheHive_Shield_Defaults = NSLocalizedString("TheHiveShieldDefaults", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "TheHive Shield Defaults", comment: "Section title for adbblock, tracking protection, HTTPS-E, and cookies")
    public static let Block_Ads_and_Tracking = NSLocalizedString("BlockAdsAndTracking", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Block Ads & Tracking", comment: "")
    public static let Block_Phishing_and_Malware = NSLocalizedString("BlockPhishingAndMalware", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Block Phishing and Malware", comment: "")
    public static let Block_Scripts = NSLocalizedString("BlockScripts", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Block Scripts", comment: "")
    public static let Fingerprinting_Protection = NSLocalizedString("FingerprintingProtection", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Fingerprinting Protection", comment: "")
    public static let Support = NSLocalizedString("Support", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Support", comment: "Support section title")
    public static let About = NSLocalizedString("About", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "About", comment: "About settings section title")
    public static let Version_template = NSLocalizedString("VersionTemplate", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Version %@ (%@)", comment: "Version number of TheHive shown in settings")
    public static let Device_template = NSLocalizedString("DeviceTemplate", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Device %@ (%@)", comment: "Current device model and iOS version copied to clipboard.")
    public static let Copy_app_info_to_clipboard = NSLocalizedString("CopyAppInfoToClipboard", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Copy app info to clipboard.", comment: "Copy app info to clipboard action sheet action.")
    public static let Block_3rd_party_cookies = NSLocalizedString("Block3rdPartyCookies", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Block 3rd party cookies", comment: "cookie settings option")
    public static let Block_all_cookies = NSLocalizedString("BlockAllCookies", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Block all cookies", comment: "cookie settings option")
    public static let Block_all_cookies_action = NSLocalizedString("BlockAllCookiesAction", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Block All", comment: "block all cookies settings action title")
    public static let Block_all_cookies_alert_info = NSLocalizedString("BlockAllCookiesAlertInfo", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Blocking all Cookies will prevent some websites from working correctly.", comment: "Information displayed to user when block all cookie is enabled.")
    public static let Block_all_cookies_alert_title = NSLocalizedString("BlockAllCookiesAlertTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Block all Cookies?", comment: "Title of alert displayed to user when block all cookie is enabled.")
    public static let Block_all_cookies_failed_alert_msg = NSLocalizedString("BlockAllCookiesFailedAlertMsg", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Failed to set the preference. Please try again.", comment: "Message of alert displayed to user when block all cookie operation fails")
    public static let Dont_block_cookies = NSLocalizedString("DontBlockCookies", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Don't block cookies", comment: "cookie settings option")
    public static let Cookie_Control = NSLocalizedString("CookieControl", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Cookie Control", comment: "Cookie settings option title")
    public static let Never_show = NSLocalizedString("NeverShow", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Never show", comment: "tabs bar show/hide option")
    public static let Always_show = NSLocalizedString("AlwaysShow", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Always show", comment: "tabs bar show/hide option")
    public static let Show_in_landscape_only = NSLocalizedString("ShowInLandscapeOnly", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Show in landscape only", comment: "tabs bar show/hide option")
    public static let Rate_TheHive = NSLocalizedString("RateTheHive", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Rate TheHive", comment: "Open the App Store to rate TheHive.")
    public static let Report_a_bug = NSLocalizedString("ReportABug", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Report a bug", comment: "Show mail composer to report a bug.")
    public static let Privacy_Policy = NSLocalizedString("PrivacyPolicy", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Privacy Policy", comment: "Show TheHive Browser Privacy Policy page from the Privacy section in the settings.")
    public static let Help = NSLocalizedString("Help", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Help", comment: "Show TheHive Help page from the Support section in the settings.")
    public static let Terms_of_Use = NSLocalizedString("TermsOfUse", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Terms of Use", comment: "Show TheHive Browser TOS page from the Privacy section in the settings.")
    public static let Private_Tab_Body = NSLocalizedString("PrivateTabBody", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Private browsing doesn't make you fully anonymous online. Browsing history in private browsing mode isn’t logged in your browser or saved anywhere in TheHive and cookies vanish when you close tabs. Your ISP, mobile carrier, or owner of the WiFi network you are on can still see which sites you visit and learn your IP address, even in private tabs.", comment: "Private tab details")
    public static let TheHive_Panel = NSLocalizedString("TheHivePanel", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "TheHive Panel", comment: "Button to show the TheHive panel")
    public static let Individual_Controls = NSLocalizedString("IndividualControls", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Individual Controls", comment: "title for per-site shield toggles")
    public static let Blocking_Monitor = NSLocalizedString("BlockingMonitor", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Blocking Monitor", comment: "title for section showing page blocking statistics")
    public static let Site_shield_settings = NSLocalizedString("SiteShieldSettings", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "TheHive Website Shields", comment: "TheHive panel topmost title")
    public static let Block_Phishing = NSLocalizedString("BlockPhishing", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Block Phishing", comment: "TheHive panel individual toggle title")
    public static let Ads_and_Trackers = NSLocalizedString("AdsAndTrackers", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Ads and Trackers", comment: "individual blocking statistic title")
    public static let HTTPS_Upgrades = NSLocalizedString("HTTPSUpgrades", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "HTTPS Upgrades", comment: "individual blocking statistic title")
    public static let Scripts_Blocked = NSLocalizedString("ScriptsBlocked", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Scripts Blocked", comment: "individual blocking statistic title")
    public static let Fingerprinting_Methods = NSLocalizedString("FingerprintingMethods", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Fingerprinting Methods", comment: "individual blocking statistic title")
    public static let Fingerprinting_Protection_wrapped = NSLocalizedString("FingerprintingnProtection", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Fingerprinting\nProtection", comment: "blocking stat title")
    public static let Shields_Overview = NSLocalizedString("ShieldsOverview", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "TheHive Website Shields allow you to control when ads and trackers are blocked for each website that you visit.", comment: "shields overview message")
    public static let Use_regional_adblock = NSLocalizedString("UseRegionalAdblock", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Use regional adblock", comment: "Setting to allow user in non-english locale to use adblock rules specifc to their language")
    public static let Browser_lock_callout_title = NSLocalizedString("BrowserLockCalloutTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Private means private.", comment: "Browser Lock feature callout title.")
    public static let Browser_lock_callout_message = NSLocalizedString("BrowserLockCalloutMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "With Browser Lock, you will need to enter a PIN in order to access TheHive.", comment: "Browser Lock feature callout message.")
    public static let Browser_lock_callout_not_now = NSLocalizedString("BrowserLockCalloutNotNow", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Not Now", comment: "Browser Lock feature callout not now action.")
    public static let Browser_lock_callout_enable = NSLocalizedString("BrowserLockCalloutEnable", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Enable", comment: "Browser Lock feature callout enable action.")
    public static let DDG_callout_title = NSLocalizedString("DDGCalloutTitle", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Private search with DuckDuckGo?", comment: "DuckDuckGo callout title.")
    public static let DDG_callout_message = NSLocalizedString("DDGCalloutMessage", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "With private search, TheHive will use DuckDuckGo to answer your searches while you are in this private tab. DuckDuckGo is a search engine that does not track your search history, enabling you to search privately.", comment: "DuckDuckGo message.")
    public static let DDG_callout_no = NSLocalizedString("DDGCalloutNo", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "No", comment: "DuckDuckGo callout no action.")
    public static let DDG_callout_enable = NSLocalizedString("DDGCalloutEnable", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Yes", comment: "DuckDuckGo callout enable action.")
    public static let DDG_promotion = NSLocalizedString("LearnAboutPrivateSearchrwithDuckDuckGo", tableName: "TheHiveShared", bundle: Bundle.thehiveShared, value: "Learn about private search \nwith DuckDuckGo", comment: "DuckDuckGo promotion label.")
}
