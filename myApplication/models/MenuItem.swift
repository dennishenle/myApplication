//
//  Tabs.swift
//  myApplication
//
//  Created by Dennis Henle on 14.09.24.
//

import SwiftUI

enum MenuItem: String, CaseIterable, Identifiable {
    case aboutMe = "About me"
    case resumé = "Resumé"
    case skills = "My skills"

    var id: String { self.rawValue }

    var view: some View {
        switch self {
        case .aboutMe:
            Text(self.rawValue)
        case .resumé:
            Text(self.rawValue)
        case .skills:
            Text(self.rawValue)
        }
    }
}
