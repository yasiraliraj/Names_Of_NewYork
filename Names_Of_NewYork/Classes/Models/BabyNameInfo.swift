//
//  BabyNameInfo.swift
//  Names_Of_NewYork
//
//  Created by Yasir Ali on 11/01/2023.
//

import Foundation

import Foundation

struct BabyNameInfo {
    let yearOfBirth     : Int
    let gender          : String
    let ethnicity       : String
    let name            : String
    let numberOfBabies  : Int
    let rank            : Int
    
    init(babyNameInfo info: [String])
    {
        yearOfBirth    = Int(info[0]) ?? 0
        gender         = info[1]
        ethnicity      = info[2]
        name           = info[3]
        numberOfBabies = Int(info[4]) ?? 0
        rank           = Int(info[5]) ?? 0
    }
    
    init(yearOfBirth: Int, gender: String, ethnicity: String, name: String, numberOfBabies: Int, rank: Int) {
        self.yearOfBirth     = yearOfBirth
        self.gender          = gender
        self.ethnicity       = ethnicity
        self.name            = name
        self.numberOfBabies  = numberOfBabies
        self.rank            = rank
    }
}
