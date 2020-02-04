//
//  Utils.swift
//  Virtual Tourist
//
//  Created by milind shelat on 04/02/20.
//  Copyright © 2020 milind shelat. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    
    func showErrorAlert(title: String, error: String) {
        let alert = UIAlertController(title: title, message: error, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))
        present(alert, animated: true)
    }
}
