//
//  QuestionData.swift
//  PersinalityQuiz
//
//  Created by Zooey Bossert on 25-04-18.
//  Copyright © 2018 Zooey Bossert. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
var text: String
var type: FruitType
}

enum FruitType: Character {
    case ananas = "🍍", banana = "🍌", kiwi = "🥝", peache = "🍑"

var definition: String {
    switch self {
        case .ananas:
            return "You are very bubbly person. You surround yourself with the people you love and enjoy activities with your friends."
        case .banana:
            return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
        case .kiwi:
            return "You love everything that's soft. You are healthy and full of energy."
        case .peache:
            return "Naughty, flirty and confident. You enjoy doing things on your own terms."
        }
    }
}


