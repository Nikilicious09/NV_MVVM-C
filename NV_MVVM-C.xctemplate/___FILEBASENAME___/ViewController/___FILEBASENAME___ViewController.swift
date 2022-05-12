//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//  ___FILEBASENAME___
//
//  Created by Nikilicious
//  Copyright © 2021 Nikilicious. All rights reserved.
//  Generated using NV_MVVM-C Template generator
//  Owned by - https://linktr.ee/nikilicious09

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    // MARK: ViewModel - Buisness Logic
    let viewModel: ___VARIABLE_productName___ViewModel

    // MARK: Coordinator Initialized
    init(viewModel: ___VARIABLE_productName___ViewModel) {
        self.viewModel = viewModel
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func setupBindings() {
      viewModel?.isError = { [weak self] error in

      }

      viewModel?.isLoading = { [weak self] isLoading in

      }
    }

}
