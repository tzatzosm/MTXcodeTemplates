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
    
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___ -

final class ___FILEBASENAMEASIDENTIFIER___: UICollectionViewCell {
    weak var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?

    // MARK: - ViewModel

    struct ViewModel: Hashable { }

    // MARK: - Subviews

    // MARK: - Lifecycle

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

