//
//  Extension.swift
//  HiSimon
//
//  Created by Owner on 11/08/18.
//  Copyright © 2018 Edoardo Francesco Amedeo. All rights reserved.
//

import UIKit

extension UIView {
    
    func bounce() {
        self.transform = CGAffineTransform(scaleX: 0.1, y: 0.1)
        UIView.animate(withDuration: 1.0,
                       delay: 0,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.transform = .identity
            },
                       completion: nil)
    }
    
}
