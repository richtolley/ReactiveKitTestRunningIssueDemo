//
//  TestWithClass.swift
//  ReactiveKitTestIssueTests
//
//  Created by Richard Tolley on 27/04/2021.
//

import ReactiveKit
import XCTest

@testable import ReactiveKitTestIssue

class TestWithClass: XCTestCase {

  private var thing: TestableThingClass!

  override func setUpWithError() throws {
    try super.setUpWithError()
  }

  func testTest() {
    XCTAssertTrue(true)
  }
}

