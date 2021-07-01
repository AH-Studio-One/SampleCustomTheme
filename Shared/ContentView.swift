//
//  ContentView.swift
//  SampleCustomTheme
//
//  Created by A H on 2021-07-01.
//

import SwiftUI

public struct ContentView: View {    
    public var body: some View {
        Group {
            OnboardingView(slideViewModels: slideViewModels)
        }
    }
}
