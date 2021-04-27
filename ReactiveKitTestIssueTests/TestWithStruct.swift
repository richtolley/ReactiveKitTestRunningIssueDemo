//
//  TestWithStruct.swift
//  ReactiveKitTestIssueTests
//
//  Created by Richard Tolley on 27/04/2021.
//

import ReactiveKit
import XCTest
import Quick
import Nimble
import GlovoUtilities

@testable import ReactiveKitTestIssue

class TestWithStruct: XCTestCase {

  
  private var thing: TestableThingStruct!

  override func setUpWithError() throws {
    try super.setUpWithError()
  }

  func testTest() {
    XCTAssertTrue(true)
  }
}
