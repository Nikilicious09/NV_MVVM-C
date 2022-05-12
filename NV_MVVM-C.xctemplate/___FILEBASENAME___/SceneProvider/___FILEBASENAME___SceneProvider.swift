//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//  Generated using NV_MVVM-C Template generator
//  Owned by - https://linktr.ee/nikilicious09

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
