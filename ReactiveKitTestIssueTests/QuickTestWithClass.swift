//
//  QuickTestWithStruct.swift
//  ReactiveKitTestIssueTests
//
//  Created by Richard Tolley on 27/04/2021.
//

import Foundation
import Quick
import Nimble
import GlovoUtilities

@testable import ReactiveKitTestIssue

class QuickTestWithClass: QuickSpec {

  private var thing: TestableThingStruct!
  override func spec() {
    describe("a stupid thing") {
      it("does not violate basic laws of logic") {
        expect(false).to(beFalse())
      }
    }
  }
}
