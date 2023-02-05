//
//  Extensions.swift
//  TriviaGame
//
//  Created by Надежда Левицкая on 1/17/23.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
