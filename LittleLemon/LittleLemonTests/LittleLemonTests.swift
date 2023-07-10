//
//  LittleLemonTests.swift
//  LittleLemonTests
//
//  Created by Gabriel Marquez on 2023-07-10.
//

import XCTest
@testable import LittleLemon

final class LittleLemonTests: XCTestCase {
    func test_recipeOrderCount_init_orderCountEqualsZero() {
        let recipe = Recipe()
        XCTAssert(recipe.orderCount == 0)
    }
    func test_recipeOrderCount_incrementOrderCount_orderCountEqualsOne(){
        var recipe = Recipe()
        recipe.incrementOrderCount()
        XCTAssert(recipe.orderCount == 1)
    }
}
