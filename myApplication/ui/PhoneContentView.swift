//
//  PhoneContentView.swift
//  myApplication
//
//  Created by Dennis Henle on 14.09.24.
//

import SwiftUI

struct PhoneContentView: View {
    var body: some View {
        TabView {
            ForEach(MenuItem.allCases) { item in
                item.view
                    .tabItem {
                        Label(item.rawValue, systemImage: "square.split.2x2")
                    }
            }
        }
    }
}

#Preview {
    PadContentView()
}
