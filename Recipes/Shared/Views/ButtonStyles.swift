//
//  ButtonStyles.swift
//  KnowYourFood
//
//  Created by Diya Jain on 4/5/22.
//
import SwiftUI

struct FilledButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .multilineTextAlignment(.center)
            .fixedSize()
            .padding()
            .foregroundColor(configuration.isPressed ? .gray : .white)
            .background(Color.accentColor)
            .cornerRadius(8)
    }
}
