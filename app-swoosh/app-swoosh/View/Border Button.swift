//
//  Border Button.swift
//  app-swoosh
//
//  Created by Ferdinand Becker on 13/07/2018.
//  Copyright © 2018 Ferdinand Becker. All rights reserved.
//

import UIKit

class Border_Button: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth=2.0
        layer.borderColor=UIColor.white.cgColor
    }

}
