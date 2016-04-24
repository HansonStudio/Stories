import UIKit

class StoryCell: UITableViewCell {

  static let reusableIdentifier = "StoryCellIdentifier"

  lazy var letterLabel: UILabel = {
    let label = UILabel()
    return label
  }()

  lazy var textView: UITextView = {
    let textView = UITextView()
    return textView
  }()

  override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
    super.init(style: style, reuseIdentifier: reuseIdentifier)

    [letterLabel, textView].forEach { addSubview($0) }
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

  // MARK: - Configuration

  func configureCell(viewModel: StoryViewModel) {

  }

  // MARK: - Constraints

  func setupConstraints() {

  }
}
