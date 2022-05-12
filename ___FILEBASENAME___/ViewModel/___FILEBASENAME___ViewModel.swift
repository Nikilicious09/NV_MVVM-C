//
// ___FILEBASENAMEASIDENTIFIER___.swift
// ___FILEBASENAME___
//
//  Created by Nikilicious
//  Copyright © 2021 Nikilicious. All rights reserved.
//

import Foundation

class ___FILEBASENAMEASIDENTIFIER___ {

    var isError: ((Error) -> Void)?
    var isLoading: ((Bool) -> Void)?

    let ___VARIABLE_productName:identifier___ServiceQueue =
    DispatchQueue(label: "___VARIABLE_productName:identifier___ServiceQueue")

    private let model: ___VARIABLE_productName:identifier___Model
    private let useCase: ___VARIABLE_productName:identifier___UseCase

    init(withModel model: ___VARIABLE_productName:identifier___Model, withUsecase useCase: ___VARIABLE_productName:identifier___UseCase) {
        self.model = model
        self.useCase = useCase
    }

    func fetchData() {
      // Loading Started
      self.isLoading?(true)

      // Service Requests

      // Loading Ended
      self.isLoading?(false)
    }

}
