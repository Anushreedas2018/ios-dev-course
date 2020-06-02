//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Anushree Das on 13/02/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation
struct Question {
    var question: String
    var answer:String
    
    init(q: String, a: String) {
        question = q
        answer = a
    }
}

