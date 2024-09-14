//
//  PadContentView.swift
//  myApplication
//
//  Created by Dennis Henle on 14.09.24.
//

import SwiftUI

struct PadContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "ipad")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, pad world!")
        }
        .padding()
    }
}

#Preview {
    PadContentView()
}
