//
//  SampleCustomThemeApp.swift
//  Shared
//
//  Created by A H on 2021-06-28.
//

import SwiftUI

@main
struct SampleCustomThemeApp: App {
    var body: some Scene {
        WindowGroup {
            let theme = DemoTheme(primaryColor: .blue, secondaryColor: .yellow, bgColor: .gray, primaryFont: .title, secondaryFont: .caption2)
            let viewModel = SlideViewModel(title: "Hello",
                                           subTitle: "World",
                                           theme: theme)
            SlideContentView(viewModel: viewModel)
        }
    }
}
