//
//  StorybookApp.swift
//  Storybook
//
//  Created by Kamil Strzelecki on 19/09/2023.
//

import SwiftUI
import StorybookComposer

@main
struct StorybookApp: App {
    var body: some Scene {
        WindowGroup {
            StorybookView()
        }
    }
}

#Preview {
    StorybookView()
}
