//
//  myApplicationApp.swift
//  myApplication
//
//  Created by Dennis Henle on 13.09.24.
//

import SwiftUI

@main
struct myApplicationApp: App {
    var body: some Scene {
        WindowGroup {
            if UIDevice.isPad {
                PadContentView()
            } else {
                PhoneContentView()
            }
        }
    }
}
