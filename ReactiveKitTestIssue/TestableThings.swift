//
//  TestableThings.swift
//  ReactiveKitTestIssue
//
//  Created by Richard Tolley on 27/04/2021.
//

import Foundation
import ReactiveKit

struct TestableThingStruct {
  let signal: SafeSignal<Void>
}

class TestableThingClass {
  let signal: SafeSignal<Void>

  init(signal: SafeSignal<Void>) {
    self.signal = signal
  }
}

