//
//  CheckListAppTests.swift
//  CheckListAppTests
//
//  Created by Disha patel on 6/5/24.
//

import XCTest
@testable import CheckListApp

final class CheckListAppTests: XCTestCase {

    var objFizzBuzz: Question?
    
    override func setUpWithError() throws {
        objFizzBuzz = Question()
    }

    override func tearDownWithError() throws {
        objFizzBuzz = nil
    }
    
    func testFizz(){
        let result = objFizzBuzz?.fizzBuzz(n:9)
        XCTAssertEqual(result, "Fizz")
    }
    
    func testBuzz(){
        let result = objFizzBuzz?.fizzBuzz(n:10)
        XCTAssertEqual(result, "Buzz")
    }
    
    func testFizzBuzz(){
        let result = objFizzBuzz?.fizzBuzz(n:15)
        XCTAssertEqual(result, "FizzBuzz")
    }
    
    func testInvalid(){
        let result = objFizzBuzz?.fizzBuzz(n:14)
        XCTAssertEqual(result, "14")
    }
}
