//
//  Tabs.swift
//  myApplication
//
//  Created by Dennis Henle on 14.09.24.
//

import Foundation

enum Tab: String, CaseIterable, Identifiable {
    case aboutMe = "About me"
    case resumé = "Resumé"
    case skills = "My skills"

    var id: String { self.rawValue }
}
