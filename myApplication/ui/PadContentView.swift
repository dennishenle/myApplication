//
//  PadContentView.swift
//  myApplication
//
//  Created by Dennis Henle on 14.09.24.
//

import SwiftUI

struct PadContentView: View {
    @State private var selectedItem: MenuItem? = .aboutMe
    @State private var columnVisibility: NavigationSplitViewVisibility = .all

    var body: some View {
        NavigationSplitView(columnVisibility: $columnVisibility) {
            List(
                MenuItem.allCases,
                selection: $selectedItem
            ) { tab in
                Button(tab.rawValue) {
                    selectedItem = tab
                }
                .buttonStyle(MenuButtonStyle(isSelected: selectedItem == tab))
            }
            .navigationTitle("Menu")
        } detail: {
            if let selectedItem {
                selectedItem.view
            } else {
                Text("Nothing selected")
            }
        }
    }
}

#Preview {
    PadContentView()
}
