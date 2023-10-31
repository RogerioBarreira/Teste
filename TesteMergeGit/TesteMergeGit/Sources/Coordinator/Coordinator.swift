//
//  Coordinator.swift
//  TesteMergeGit
//
//  Created by Rogerio Martins on 31/10/23.
//

import Foundation
import UIKit

class Coordinator {
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController?) {
        if navigationController == nil {
            self.navigationController = UINavigationController()
        }
        self.navigationController = navigationController ?? UINavigationController()
    }
    
    func start() {
        let vc = TesteViewController()
        self.navigationController.pushViewController(vc, animated: true)
    }
}
