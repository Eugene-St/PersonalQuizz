//
//  QuestionExtension.swift
//  PersonalQuizz
//
//  Created by Eugene St on 15.03.2020.
//  Copyright © 2020 Eugene St. All rights reserved.
//

extension Question {
  static func getQuestions() -> [Question] {
    return [
      Question(
        text: "What food do you prefer?",
        type: .single,
        answers: [
          Answer(text: "Steak", type: .zebra),
          Answer(text: "Fish", type: .cat),
          Answer(text: "Carrot", type: .pony),
          Answer(text: "Corn", type: .giraffe)
        ]
      ),
      
      Question(
        text: "What do you like more?",
        type: .multiple,
        answers: [
          Answer(text: "Swim", type: .zebra),
          Answer(text: "Sleep", type: .cat),
          Answer(text: "Hugs", type: .pony),
          Answer(text: "Eat", type: .giraffe)
        ]
      ),
      
      Question(
        text: "Do you like riding the car?",
        type: .ranged,
        answers: [
          Answer(text: "Hate", type: .zebra),
          Answer(text: "Nervous", type: .cat),
          Answer(text: "Do not notice", type: .pony),
          Answer(text: "Love", type: .giraffe)
        ]
      )
    ]
  }
}
