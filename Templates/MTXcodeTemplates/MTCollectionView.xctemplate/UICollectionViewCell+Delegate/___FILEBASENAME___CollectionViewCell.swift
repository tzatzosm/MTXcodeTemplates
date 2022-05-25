//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: - ___FILEBASENAMEASIDENTIFIER___Delegate -

protocol ___FILEBASENAMEASIDENTIFIER___Delegate: AnyObject {
    // func ___FILEBASENAMEASIDENTIFIER___DidPerformAction(_ collectionViewCell: ___FILEBASENAMEASIDENTIFIER___)
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___ -

final class ___FILEBASENAMEASIDENTIFIER___: UICollectionViewCell {
    weak var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?

    // MARK: - Subviews

    // MARK: - Lifecycle

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

