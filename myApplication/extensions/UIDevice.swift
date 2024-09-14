//
//  UIDevice.swift
//  myApplication
//
//  Created by Dennis Henle on 14.09.24.
//

import UIKit

extension UIDevice {
    static var isPad: Bool {
        return UIDevice.current.userInterfaceIdiom == .pad
    }
}
