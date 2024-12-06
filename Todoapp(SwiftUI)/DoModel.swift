//
//  DoModel.swift
//  Todoapp(SwiftUI)
//
//  Created by can on 6.12.2024.
//

import Foundation
import SwiftData

@Model
class Wish {
    var title: String
    
    init(title: String) {
        self.title = title
    }
}
