//___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Delegate: AnyObject {
    // func ___FILEBASENAMEASIDENTIFIER___DidPerformAction(_ reusableView: ___FILEBASENAMEASIDENTIFIER___)
}

/// A basic supplementary view used for section backgrounds.
final class ___FILEBASENAMEASIDENTIFIER___: UICollectionReusableView {
    static let nib = UINib(nibName: String(describing: ___FILEBASENAMEASIDENTIFIER___.self), bundle: nil)
    static let elementKind = "___FILEBASENAMEASIDENTIFIER___"

    weak var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?

    // MARK: - ViewModel

    struct ViewModel: Hashable { }

    // MARK: - Subviews -

    // MARK: - Lifecycle -

    override func awakeFromNib() {
        configure()
    }
}

// MARK: - Public -

extension ___FILEBASENAMEASIDENTIFIER___ {
    func configure(with viewModel: ViewModel) {
        // TODO: Update your UI here
    }
}

// MARK: - Private -

private extension ___FILEBASENAMEASIDENTIFIER___ {
    func configure() {
        // TODO: Setup you UI here
    }
}

// MARK: - Constants -

private extension ___FILEBASENAMEASIDENTIFIER___ {
    enum Constants {
        
    }
}

