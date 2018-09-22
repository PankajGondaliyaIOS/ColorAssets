//
//  Color.swift
//  ColorExtension
//
//  Created by pankaj on 22/09/2018.
//  Copyright © 2018 com.ColorExtension.Pankaj. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    class var AppTheme: UIColor {
        if #available(iOS 11.0, *) {
            return UIColor(named: "AppTheme")!
        } else {
            return #colorLiteral(red: 0.2196078431, green: 0.337254902, blue: 0.2745098039, alpha: 1)
        }
    }
}
