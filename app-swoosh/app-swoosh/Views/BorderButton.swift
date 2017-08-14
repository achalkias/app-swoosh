//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Apostolos Chalkias on 14/08/2017.
//  Copyright © 2017 Apostolos Chalkias. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        
        super.awakeFromNib()
        
        //Set a border and its color
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
