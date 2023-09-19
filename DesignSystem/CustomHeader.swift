//
//  CustomHeader.swift
//  DesignSystem
//
//  Created by Kamil Strzelecki on 19/09/2023.
//

import SwiftUI
import StorybookComposer

@StorybookComponent
public struct CustomHeader: View {
    private let label: LocalizedStringKey

    public init() {
        // This empty initializer is required by StorybookComposer.
        // This will change in the future versions.
        self.init(label: "Storybooks are awesome!")
    }

    public init(label: LocalizedStringKey) {
        self.label = label
    }

    public var body: some View {
        Text(label)
            .font(.largeTitle.bold())
            .multilineTextAlignment(.center)
    }
}

#Preview {
    CustomHeader()
}
