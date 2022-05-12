//
// ___FILEBASENAMEASIDENTIFIER___.swift
// ___FILEBASENAME___
//
// Created by Nikilicious
// Copyright © 2021 Nikilicious. All rights reserved.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ {

    // MARK: UseCase - Services
    let useCase: ___VARIABLE_productName___UseCase

    // MARK: SceneProvider Initialized
    init(useCase: ___VARIABLE_productName___UseCase) {
        self.useCase = useCase
    }

    func setup___VARIABLE_productName___ViewController(withUseCase useCase: ___VARIABLE_productName___UseCase, withModel model: ___VARIABLE_productName___Model?) -> ___VARIABLE_productName___ViewController {
      let viewModel =  ___VARIABLE_productName___ViewModel(model: model, useCase: useCase)
      let viewController = ___VARIABLE_productName___ViewController(viewModel: viewModel)

      return viewController
    }
}
