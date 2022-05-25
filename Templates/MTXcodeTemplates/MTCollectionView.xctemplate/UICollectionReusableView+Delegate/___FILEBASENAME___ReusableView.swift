//___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Delegate: AnyObject {
    // func ___FILEBASENAMEASIDENTIFIER___DidPerformAction(_ reusableView: ___FILEBASENAMEASIDENTIFIER___)
}

/// A basic supplementary view used for section backgrounds.
final class ___FILEBASENAMEASIDENTIFIER___: UICollectionReusableView {
    static let elementKind = "___FILEBASENAMEASIDENTIFIER___"

    weak var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?

    // MARK: - Subviews -

    // MARK: - Lifecycle -

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        configure()
    }
}

// MARK: - Public -

extension ___FILEBASENAMEASIDENTIFIER___ {
    func configure(with _: Any) {
        // TODO: Update your UI here
    }
}

// MARK: - Private -

private extension ___FILEBASENAMEASIDENTIFIER___ {
    func configure() {
        addSubviews()
        setupLayoutConstraints()
    }
    
    func addSubviews() {
        // TODO: Add subviews
    }
    
    func setupLayoutConstraints() {
        // TODO: Add layout constraints
    }
}

// MARK: - Constants -

private extension ___FILEBASENAMEASIDENTIFIER___ {
    enum Constants {
        
    }
}


