import UIKit

class WelcomeController: GeneralController {

  lazy var welcomeView: WelcomeView = {
    let view = WelcomeView()
    view.translatesAutoresizingMaskIntoConstraints = false

    return view
  }()

  override func viewDidLoad() {
    super.viewDidLoad()

    view.addSubview(welcomeView)

    setupConstraints()
  }

  override func viewDidAppear(animated: Bool) {
    super.viewDidAppear(animated)

    welcomeView.writeView.startAnimation()
  }

  // MARK: - Constraints

  func setupConstraints() {
    NSLayoutConstraint.activateConstraints([
      welcomeView.widthAnchor.constraintEqualToAnchor(view.widthAnchor),
      welcomeView.heightAnchor.constraintEqualToAnchor(view.heightAnchor),
      welcomeView.topAnchor.constraintEqualToAnchor(view.topAnchor),
      welcomeView.leftAnchor.constraintEqualToAnchor(view.leftAnchor)
      ])
  }
}
