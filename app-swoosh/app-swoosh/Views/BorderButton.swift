//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Maïlys Perez on 22/05/2020.
//  Copyright © 2020 Maïlys Perez. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
