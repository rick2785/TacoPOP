//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Rickey Hrabowskie on 8/26/16.
//  Copyright © 2016 Rickey Hrabowskie. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(self)
    }
}


