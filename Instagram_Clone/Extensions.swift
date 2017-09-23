//
//  Extensions.swift
//  Instagram_Clone
//
//  Created by Javier González Rojo on 16/4/17.
//  Copyright © 2017 Javier González Rojo. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
}
