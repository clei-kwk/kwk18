//
//  RoundedButton.swift
//  project1
//
//  Created by Connie Lei on 8/10/18.
//  Copyright © 2018 Connie Lei. All rights reserved.
//

import UIKit

extension UIButton {
    func styleButton(cornerRadius: CGFloat, borderWidth: CGFloat, borderColor: CGColor) {
        self.layer.cornerRadius = cornerRadius
        self.layer.borderWidth = borderWidth
        self.layer.borderColor = borderColor
    }
}
