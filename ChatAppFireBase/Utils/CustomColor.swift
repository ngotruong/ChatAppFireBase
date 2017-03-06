//
//  CustomColor.swift
//  ChatAppFireBase
//
//  Created by Ngo Truong on 2/20/17.
//  Copyright © 2017 Framgia VietNam. All rights reserved.
//

import UIKit

extension UIColor {
    convenience public init (red: CGFloat, green: CGFloat, blue: CGFloat) {
        self.init(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
}
