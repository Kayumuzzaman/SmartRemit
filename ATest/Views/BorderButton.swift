//
//  BorderButton.swift
//  ATest
//
//  Created by Demo User on 12/2/19.
//  Copyright © 2019 Demo User. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3
        layer.borderColor = UIColor.white.cgColor
    }

}
