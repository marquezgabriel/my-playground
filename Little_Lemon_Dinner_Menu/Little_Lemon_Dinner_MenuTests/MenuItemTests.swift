//
//  MenuItemTests.swift
//  Little_Lemon_Dinner_MenuTests
//
//  Created by Gabriel Marquez on 2023-07-21.
//

import XCTest
@testable import Little_Lemon_Dinner_Menu

final class MenuItemTests: XCTestCase {
    let viewModel = MenuViewViewModel()
        
    func test_checkFoodTitle() {
        let foodTitle = viewModel.foods[0]
        XCTAssertEqual(foodTitle.title, "Food 1")
    }
        
    func test_checkIngredient() {
        let foodIngredient = viewModel.foods[0]
        XCTAssertEqual(foodIngredient.ingredient, [.tomatoSauce, .carrot, .pasta])
    }

}
