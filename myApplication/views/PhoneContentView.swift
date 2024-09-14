//
//  PhoneContentView.swift
//  myApplication
//
//  Created by Dennis Henle on 14.09.24.
//

import SwiftUI

struct PhoneContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "iphone")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, iphone world!")
        }
        .padding()
    }
}

#Preview {
    PhoneContentView()
}
