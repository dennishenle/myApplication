//
//  PadContentView.swift
//  myApplication
//
//  Created by Dennis Henle on 14.09.24.
//

import SwiftUI

struct PadContentView: View {
    @State private var selectedItem: MenuItem? = .aboutMe

    var body: some View {
        NavigationSplitView {
            List(
                MenuItem.allCases,
                selection: $selectedItem
            ) { tab in
                Button(tab.rawValue) {
                    selectedItem = tab
                }
                .buttonStyle(PlainButtonStyle())
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
