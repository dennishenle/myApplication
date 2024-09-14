//
//  NotSupportedDeviceView.swift
//  myApplication
//
//  Created by Dennis Henle on 14.09.24.
//

import SwiftUI

struct NotSupportedDeviceView: View {
    var body: some View {
        VStack {
            Image(systemName: "exclamationmark.triangle")
                .imageScale(.large)
                .foregroundStyle(Color.red)
            Text("This device is not supported!")
                .padding(.top, 4)
        }
        .padding()
    }
}

#Preview {
    NotSupportedDeviceView()
}
