//
//  Answer.swift
//  TriviaGame
//
//  Created by Надежда Левицкая on 1/17/23.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
