//
//  MenuButtonStyle.swift
//  myApplication
//
//  Created by Dennis Henle on 15.09.24.
//

import SwiftUI

struct MenuButtonStyle: ButtonStyle {
    let isSelected: Bool

    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.label
                .font(.title3)
                .padding()
            Spacer()
        }
        .frame(maxWidth: .infinity)
        .foregroundColor(isSelected ? .white : Color.black)
        .background(isSelected ? Color.blue : Color.clear)
        .cornerRadius(10)
    }
}

#Preview {
    VStack {
        Button("TextButton") {}
            .buttonStyle(MenuButtonStyle(isSelected: true))
            .padding(.bottom, 24)
        Button("TextButton") {}
            .buttonStyle(MenuButtonStyle(isSelected: false))
    }
}
