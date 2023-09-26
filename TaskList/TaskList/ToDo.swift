//
//  ToDo.swift
//  TaskList
//
//  Created by Natasha Brandão on 26/09/23.
//

import Foundation

struct ToDo {
    let title: String
    let isComplete: Bool
    
    init(title: String, isComplete: Bool = false) {
        self.title = title
        self.isComplete = isComplete
    }

    func completeToggled() -> ToDo {
        return ToDo(title: title, isComplete: !isComplete)
    }
}


