//
//  PadContentView.swift
//  myApplication
//
//  Created by Dennis Henle on 14.09.24.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedItem: Tab? = .aboutMe

    var body: some View {
        NavigationSplitView {
            List(
                Tab.allCases,
                selection: $selectedItem
            ) { item in
                Text(item.rawValue)
            }
            .navigationTitle("Menu")
        } detail: {
            switch selectedItem {
            case .aboutMe:
                Text("About me")
            case .resumé:
                Text("Resume")
            case .skills:
                Text("My skills")
            case .none:
                Text("None")
            }
        }
    }
}

#Preview {
    ContentView()
}
