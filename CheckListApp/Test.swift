//
//  Test.swift
//  CheckListApp
//
//  Created by Disha patel on 6/7/24.
//

import Foundation

struct Question {
    func fizzBuzz(n: Int) -> String {
        if (n % 3 == 0 && n % 5 == 0) {
            return "FizzBuzz"
        } else if (n % 3 == 0){
            return "Fizz"
        } else if (n % 5 == 0){
            return "Buzz"
        } else {
            return "\(n)"
        }
    }
}
