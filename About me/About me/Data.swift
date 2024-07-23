//
//  Data.swift
//  About me
//
//  Created by shashwat singh on 23/07/24.
//

import Foundation
import SwiftUI

struct Info {
    let image : String
    let name: String
    let story: String
    let hobbies: [String]
    let foods :[String]
    let colors: [Color]
    let funfacts: [String]
}

let information = Info(
    image: "shashwat",
    name: "Shashwat",
    story: "hi 👋 my name is Shashwat, I love creating iOS apps",
    hobbies: ["bicycle", "ticket.fill", "book.fill"],
      foods: ["🥐", "🌮", "🍣"],
      colors: [Color.blue, Color.purple, Color.pink],
    funfacts: [
        "The femur is the longest and largest bone in the human body.",
        "The moon is 238,900 miles away.",
        "Prince’s last name was Nelson.",
        "503 new species were discovered in 2020.",
        "Ice is 9 percent less dense than liquid water.",
        "You can spell every number up to 1,000 without using the letter A.\n\n...one, two, three, four...ninety-nine...nine hundred ninety-nine 🧐",
        "A collection of hippos is called a bloat.",
        "White sand beaches are made of parrotfish poop.",
    ]

)
