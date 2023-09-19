//
//  CustomButton.swift
//  DesignSystem
//
//  Created by Kamil Strzelecki on 19/09/2023.
//

import SwiftUI
import StorybookComposer

@StorybookComponent
public struct CustomButton: View {
    private let action: () -> Void

    public init() {
        // This empty initializer is required by StorybookComposer.
        // This will change in the future versions.
        self.init(action: {})
    }

    public init(action: @escaping () -> Void) {
        self.action = action
    }

    public var body: some View {
        Button("My custom button!", action: action)
            .buttonBorderShape(.capsule)
            .buttonStyle(.borderedProminent)
    }
}

#Preview {
    CustomButton()
}
