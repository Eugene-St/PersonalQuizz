//
//  AnimalType.swift
//  PersonalQuizz
//
//  Created by Eugene St on 15.03.2020.
//  Copyright © 2020 Eugene St. All rights reserved.
//

enum AnimalType {
  case cat
  case giraffe
  case zebra
  case pony
  
  var definition: String {
    switch self {
    case .cat:
      return "You are a little cat"
    case .giraffe:
      return "You are a little giraffe"
    case .zebra:
      return "You are a little zerba"
    case .pony:
      return "You are a little pony"
    }
  }
}
