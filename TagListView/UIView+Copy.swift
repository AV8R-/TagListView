//
//  UIView+Copy.swift
//  Jobok
//
//  Created by Bogdan Manshilin on 10.05.17.
//  Copyright © 2017 Jobok. All rights reserved.
//

import UIKit

extension UIView
{
    func copyView<T: UIView>() -> T {
        return NSKeyedUnarchiver.unarchiveObject(with: NSKeyedArchiver.archivedData(withRootObject: self)) as! T
    }
}
