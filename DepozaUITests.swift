//
//  DepozaUITests.swift
//  DepozaUITests
//
//  Created by Manzur Elahi on 10/7/17.
//  Copyright © 2017 Ivan Magda. All rights reserved.
//

import XCTest

class DepozaUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        
        
        let app = XCUIApplication()
        app.buttons["add_button"].tap()
        
        let tablesQuery = app.tables
        tablesQuery.textFields["expenseAmount"].typeText("50")
        tablesQuery.staticTexts["Communication"].tap()
        tablesQuery.textFields["enter_description"].tap()
        tablesQuery.textFields["enter_description"].typeText("p")
        app.navigationBars["Add Expense"].buttons["Done"].tap()
        
      

        
        
        
        
        
        
        
    }
    
}
