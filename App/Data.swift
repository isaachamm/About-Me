/*
See the License.txt file for this sampleโs licensing information.
*/

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "PeoplePics",
    name: "Isaac Hamm",
    story: "A story can be about anything you can dream up. There are no right answers, there is no one else.\n\nNeed some inspiration?\nโข ๐ถ๐ฑ๐ถ๏ธ๐ญ๐ค๐ง๐ธ\nโข ๐โโ๏ธ๐ตโโ๏ธ๐ดโโ๏ธโต๏ธ๐ฅพ๐โท๐\nโข โ๏ธ๐ฅโ๏ธ๐๏ธโโ๏ธ๐ฒ๐งโโ๏ธ ",
    hobbies: ["bicycle", "ticket.fill", "book.fill"],
    foods: ["๐ฅ", "๐ฎ", "๐ฃ"],
    colors: [Color.blue, Color.purple, Color.pink],
    funFacts: [
        "The femur is the longest and largest bone in the human body.",
        "The moon is 238,900 miles away.",
        "Princeโs last name was Nelson.",
        "503 new species were discovered in 2020.",
        "Ice is 9 percent less dense than liquid water.",
        "You can spell every number up to 1,000 without using the letter A.\n\n...one, two, three, four...ninety-nine...nine hundred ninety-nine ๐ง",
        "A collection of hippos is called a bloat.",
        "White sand beaches are made of parrotfish poop.",
    ]
)
