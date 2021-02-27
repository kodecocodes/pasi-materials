// Copyright (c) 2019 Razeware LLC
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
// distribute, sublicense, create a derivative work, and/or sell copies of the
// Software in any work that is designed, intended, or marketed for pedagogical or
// instructional purposes related to programming, coding, application development,
// or information technology.  Permission for such use, copying, modification,
// merger, publication, distribution, sublicensing, creation of derivative works,
// or sale is expressly withheld.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

import Foundation
import CoreGraphics.CGBase

enum Constants {
  static let filters = NSLocalizedString("filters", comment: "")
  static let clearAll = NSLocalizedString("clearAll", comment: "")
  static let search = NSLocalizedString("search", comment: "")
  static let loading = NSLocalizedString("loading", comment: "")
  static let library = NSLocalizedString("library", comment: "")
  static let myTutorials = NSLocalizedString("myTutorials", comment: "")
  static let downloads = NSLocalizedString("downloads", comment: "")
  static let newest = NSLocalizedString("newest", comment: "")
  static let popularity = NSLocalizedString("popularity", comment: "")
  static let tutorials = NSLocalizedString("tutorials", comment: "")
  static let settings = NSLocalizedString("settings", comment: "")
  
  // Onboarding
  static let login = NSLocalizedString("login", comment: "")
  
  // Other
  static let today = NSLocalizedString("today", comment: "")
  static let by = NSLocalizedString("by", comment: "")
  static let yes = NSLocalizedString("yes", comment: "")
  static let no = NSLocalizedString("no", comment: "") // swiftlint:disable:this identifier_name
  
  // Video playback
  static let videoPlaybackProgressTrackingInterval: Int = 5
  static let videoPlaybackOfflinePermissionsCheckPeriod: TimeInterval = 7 * 24 * 60 * 60
  
  // Message Banner
  static let autoDismissTime: TimeInterval = 3
  
  // Appearance
  static let blurRadius: CGFloat = 5
  
  // Messaging
  static let bookmarkCreated = NSLocalizedString("bookmarkCreated", comment: "")
  static let bookmarkDeleted = NSLocalizedString("bookmarkDeleted", comment: "")
  static let bookmarkCreatedError = NSLocalizedString("bookmarkCreatedError", comment: "")
  static let bookmarkDeletedError = NSLocalizedString("bookmarkDeletedError", comment: "")
  
  static let progressRemoved = NSLocalizedString("progressRemoved", comment: "")
  static let progressMarkedAsComplete = NSLocalizedString("progressMarkedAsComplete", comment: "")
  static let progressRemovedError = NSLocalizedString("progressRemovedError", comment: "")
  static let progressMarkedAsCompleteError = NSLocalizedString("progressMarkedAsCompleteError", comment: "")
  
  static let downloadRequestedSuccessfully = NSLocalizedString("downloadRequestedSuccessfully", comment: "")
  static let downloadRequestedButQueueInactive = NSLocalizedString("downloadRequestedButQueueInactive", comment: "")
  static let downloadNotPermitted = NSLocalizedString("downloadNotPermitted", comment: "")
  static let downloadContentNotFound = NSLocalizedString("downloadContentNotFound", comment: "")
  static let downloadRequestProblem = NSLocalizedString("downloadRequestProblem", comment: "")
  static let downloadCancelled = NSLocalizedString("downloadCancelled", comment: "")
  static let downloadDeleted = NSLocalizedString("downloadDeleted", comment: "")
  static let downloadReset = NSLocalizedString("downloadReset", comment: "")
  static let downloadUnspecifiedProblem = NSLocalizedString("downloadUnspecifiedProblem", comment: "")
  static let downloadUnableToCancel = NSLocalizedString("downloadUnableToCancel", comment: "")
  static let downloadUnableToDelete = NSLocalizedString("downloadUnableToDelete", comment: "")
  
  static let simultaneousStreamsError = NSLocalizedString("simultaneousStreamsError", comment: "")
  
  static let downloadedContentNotFound = NSLocalizedString("downloadedContentNotFound", comment: "")
  
  static let videoPlaybackCannotStreamWhenOffline = NSLocalizedString("videoPlaybackCannotStreamWhenOffline", comment: "")
  static let videoPlaybackInvalidPermissions = NSLocalizedString("videoPlaybackInvalidPermissions", comment: "")
  static let videoPlaybackExpiredPermissions = NSLocalizedString("videoPlaybackExpiredPermissions", comment: "")
  
  static let appIconUpdatedSuccessfully = NSLocalizedString("appIconUpdatedSuccessfully", comment: "")
  static let appIconUpdateProblem = NSLocalizedString("appIconUpdateProblem", comment: "")
  
  // Settings screens
  static let settingsPlaybackSpeedLabel = NSLocalizedString("settingsPlaybackSpeedLabel", comment: "")
  static let settingsWifiOnlyDownloadsLabel = NSLocalizedString("settingsWifiOnlyDownloadsLabel", comment: "")
  static let settingsDownloadQualityLabel = NSLocalizedString("settingsDownloadQualityLabel", comment: "")
  static let settingsClosedCaptionOnLabel = NSLocalizedString("settingsClosedCaptionOnLabel", comment: "")
  
  // Detail View
  static let detailContentLockedCosPro = NSLocalizedString("detailContentLockedCosPro", comment: "")
  
  // Pull-to-refresh
  static let pullToRefreshPullMessage = NSLocalizedString("=", comment: "")
  static let pullToRefreshLoadingMessage = NSLocalizedString("pullToRefreshLoadingMessage", comment: "")

  // And more
  static let watchAnytime = NSLocalizedString("watchAnytime", comment: "")
  static let watchThousands = NSLocalizedString("watchThousands", comment: "")
  static let onTheGo = NSLocalizedString("onTheGo", comment: "")
  static let watchOffline = NSLocalizedString("watchOffline", comment: "")
  static let signIn = NSLocalizedString("signIn", comment: "")
  static let noAccess = NSLocalizedString("noAccess", comment: "")
  static let membersOnly = NSLocalizedString("membersOnly", comment: "")
  static let signOut = NSLocalizedString("signOut", comment: "")
  static let showHide = NSLocalizedString("showHide", comment: "")
  static let postNew = NSLocalizedString("postNew", comment: "")
  static let forceLogout = NSLocalizedString("forceLogout", comment: "")
  static let logout = NSLocalizedString("logout", comment: "")
  static let delete = NSLocalizedString("delete", comment: "")
  static let noConnection = NSLocalizedString("noConnection", comment: "")
  static let checkConnection = NSLocalizedString("checkConnection", comment: "")
  static let wentWrong = NSLocalizedString("wentWrong", comment: "")
  static let tryAgain = NSLocalizedString("tryAgain", comment: "")
  static let reload = NSLocalizedString("reload", comment: "")
  static let hide = NSLocalizedString("hide", comment: "")
  static let show = NSLocalizedString("show", comment: "")
  static let toggle = NSLocalizedString("toggle", comment: "")
  static let filterLibrary = NSLocalizedString("filterLibrary", comment: "")
  static let libraries = NSLocalizedString("libraries", comment: "")
  static let licenses = NSLocalizedString("licenses", comment: "")
  static let appIcon = NSLocalizedString("appIcon", comment: "")
  static let loggedInAs = NSLocalizedString("loggedInAs", comment: "")
  static let courseEpisodes = NSLocalizedString("courseEpisodes", comment: "")
  static let proCourse = NSLocalizedString("proCourse", comment: "")
  static let inProgress = NSLocalizedString("inProgress", comment: "")
  static let completed = NSLocalizedString("completed", comment: "")
  static let bookmarked = NSLocalizedString("bookmarked", comment: "")
}
