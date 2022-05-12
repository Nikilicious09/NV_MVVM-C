//
// ___FILEBASENAMEASIDENTIFIER___.swift
// ___FILEBASENAME___
//
// Created by Nikilicious
// Copyright © 2021 Nikilicious. All rights reserved.
//

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
