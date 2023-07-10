//
//  ExerciseImplementAUnitTestTests.swift
//  ExerciseImplementAUnitTestTests
//
//  Created by Gabriel Marquez on 2023-07-10.
//

import XCTest
@testable import ExerciseImplementAUnitTest

final class ExerciseImplementAUnitTestTests: XCTestCase {
    func test_calculateTotal_salesTaxTwentyPercent() {
        let items = [
            CheckoutItem(name: "Spagetti Bolognesa", price: 989),
            CheckoutItem(name: "Fish and Chips", price: 1245),
            CheckoutItem(name: "Orange Juice", price: 499),
            CheckoutItem(name: "Apple Juice", price: 399)
        ]
        let taxPercentage = 20
        let totalToPay = calculateTotal(items: items, localTaxPercent: taxPercentage)
        XCTAssertEqual(totalToPay, 3758)
    }
    
    
    

}
