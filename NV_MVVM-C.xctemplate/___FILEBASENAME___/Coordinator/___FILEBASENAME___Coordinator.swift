//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//  Generated using NV_MVVM-C Template generator
//  Owned by - https://linktr.ee/nikilicious09

import Foundation

class ___FILEBASENAMEASIDENTIFIER___: NSObject {

    // MARK: Usecase - Services
    let useCaseProvider: ___VARIABLE_productName___UsecaseProvider

    // MARK: Scene - Views
    let sceneProvider: ___VARIABLE_productName___SceneProvider

    // MARK: RootView - Navigation
    let rootViewController: UINavigationController

    // MARK: Coordinator Initialized
    init(rootViewController: UINavigationController, sceneProvider: ___VARIABLE_productName___SceneProvider, useCaseProvider: ___VARIABLE_productName___UsecaseProvider) {
        self.useCaseProvider = useCaseProvider
        self.sceneProvider = sceneProvider
        self.rootViewController = rootViewController
    }

}
