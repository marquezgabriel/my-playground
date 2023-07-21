//
//  Little_Lemon_Dinner_MenuUITestsLaunchTests.swift
//  Little_Lemon_Dinner_MenuUITests
//
//  Created by Gabriel Marquez on 2023-07-21.
//

import XCTest

final class Little_Lemon_Dinner_MenuUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
