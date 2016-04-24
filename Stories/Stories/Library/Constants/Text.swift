import UIKit
import Sugar

struct Text {

  struct Welcome {
    static let title = localizedString("welcome").uppercaseString
  }

  struct Connecting {
    static let first = localizedString("connectingEstablishing")
    static let second = localizedString("connectingConnected")
  }

  struct Menu {
    static let story = localizedString("menuFullStory").uppercaseString
    static let backStory = localizedString("menuBackStory").uppercaseString
    static let motivation = localizedString("menuReadMotivation").uppercaseString
    static let end = localizedString("menuWatchTheEnd").uppercaseString
    static let github = localizedString("menuFindGithub").uppercaseString
    static let contact = localizedString("menuContact").uppercaseString
  }

  struct Contact {
    static let title = localizedString("contactTitle")
    static let message = localizedString("contactMessage")

    struct Error {
      static let title = localizedString("contactErrorTitle")
      static let message = localizedString("contactErrorMessage")
      static let button = localizedString("contactErrorButton").uppercaseString
    }
  }

  struct Story {
    static let title = localizedString("storyTitle").uppercaseString
    static let message = String(localizedString("storyMessage").characters.dropFirst())
    static let conclusion = localizedString("storyConclusion")
    static let footer = localizedString("storyFooter")
  }

  struct Motivation {
    static let title = localizedString("motivationTitle").uppercaseString
    static let message = String(localizedString("motivationMessage").characters.dropFirst())
    static let conclusion = localizedString("motivationConclusion")
    static let footer = localizedString("motivationFooter")
  }

  struct Finale {
    static let title = localizedString("finaleTitle")
    static let button = localizedString("finaleButton").uppercaseString
  }
}
