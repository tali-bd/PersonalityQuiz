//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Natalie Blando Demarco on 5/2/25.
//
// This file is responsible for:

// Calculating answer responses to correct type
// Presenting the correct question/answer response type on screen

import Foundation



struct Question{
    var text: String
    var type : responseType
    var answers: [Answer]
}

enum responseType
{
    case single, multipleChoice, slider
}

struct Answer{
    var text: String
    var type: GamerType
    
}

enum GamerType: String{
    case competitive = "comp", lootGoblin = "loot goblin", notAGamer = "not a gamer", casual = "casual"
    
    var definition: String{
        switch self{
        case .competitive:
            return "fill in comp text"
        case .lootGoblin:
            return "fill in loot text"
        case .notAGamer:
            return "fill in not gamer text"
        case .casual:
            return "fill in casual text"
        }
    }
}

