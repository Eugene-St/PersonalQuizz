//
//  ViewController.swift
//  PersonalQuizz
//
//  Created by Eugene St on 04.03.2020.
//  Copyright © 2020 Eugene St. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet var startQuizzButton: UIButton!
  override func viewDidLoad() {
    super.viewDidLoad()
    
    view.setGradientBackColor(colorone: .white, colorTwo: .systemTeal, colorThree: .white)
        
    startQuizzButton.layer.cornerRadius = 20
  }
}

