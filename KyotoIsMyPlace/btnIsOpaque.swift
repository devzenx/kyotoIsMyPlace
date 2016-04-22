//
//  btnIsOpaque.swift
//  KyotoIsMyPlace
//
//  Created by Stéphane DEPOILLY on 21/04/2016.
//  Copyright © 2016 Stéphane DEPOILLY. All rights reserved.
//

import UIKit

class btnIsOpaque: UIButton {

    
    override var highlighted: Bool {
        didSet {
            if highlighted {
                self.backgroundColor = UIColor.whiteColor().colorWithAlphaComponent(0.7)
            } else {
                self.backgroundColor = UIColor.whiteColor().colorWithAlphaComponent(0.00)
            }
        }
    }

    
}
    
    
//    override var highlighted: Bool {
//        didSet {
//            
//            if (highlighted) {
//                self.alpha = 1.0
//            } else {
//                self.alpha = 0.7
//            }
//            
//        }
//    }



