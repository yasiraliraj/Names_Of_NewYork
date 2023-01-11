//
//  AppError.swift
//  Names_Of_NewYork
//
//  Created by Yasir Ali on 11/01/2023.
//

import Foundation

struct AppError {
    private var description: String
    var localizedDescription: String {
        return description
    }
    var code: Int
    
    init(description: String, code: Int = -1) {
        self.description = description
        self.code = code
    }
}
