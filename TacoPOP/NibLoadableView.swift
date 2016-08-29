//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Rickey Hrabowskie on 8/26/16.
//  Copyright © 2016 Rickey Hrabowskie. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(self)
    }
}
