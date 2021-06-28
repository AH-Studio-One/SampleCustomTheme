//
//  DemoTheme.swift
//  SampleCustomTheme
//
//  Created by A H on 2021-06-28.
//

import SwiftUI

struct DemoTheme: Theme {
    var primaryColor: Color
    
    var secondaryColor: Color
    
    var bgColor: Color
    
    var primaryFont: Font
    
    var secondaryFont: Font
    
    init(primaryColor: Color, secondaryColor: Color, bgColor: Color, primaryFont: Font, secondaryFont: Font) {
        self.primaryColor = primaryColor
        self.secondaryColor = secondaryColor
        self.bgColor = bgColor
        self.primaryFont = primaryFont
        self.secondaryFont = secondaryFont
    }
}
