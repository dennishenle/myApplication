//
//  UIDevice.swift
//  myApplication
//
//  Created by Dennis Henle on 14.09.24.
//

#if os(iOS)
import UIKit

extension UIDevice {
    static var isPad: Bool {
        return UIDevice.current.userInterfaceIdiom == .pad
    }
}
#endif
