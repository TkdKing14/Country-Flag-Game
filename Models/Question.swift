//
//  Question.swift
//  Country Flag Game
//
//  Created by Carson Payne on 1/10/25.
//

import Foundation
struct Answer: Identifiable {
    var id = UUID()
    var text: String
    var isCorrect: Bool
}
struct Question: Identifiable {
    var id = UUID()
    var correctAnswer: Answer
    var incorrectAnswers: [Answer]
}
