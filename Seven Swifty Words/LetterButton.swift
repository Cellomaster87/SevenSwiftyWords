//
//  LetterButton.swift
//  Seven Swifty Words
//
//  Created by Michele Galvagno on 04/04/2019.
//  Copyright © 2019 Michele Galvagno. All rights reserved.
//

import UIKit

class LetterButton: UIButton {
    override func setTitle(_ title: String?, for state: UIControl.State) {
        UIView.performWithoutAnimation {
            super.setTitle(title, for: state)
            self.layoutIfNeeded()
        }
    }
}
