//
//  Goal.swift
//  HoppyBunny
//
//  Created by Morgan Wildermuth on 12/3/15.
//  Copyright © 2015 Apportable. All rights reserved.
//

import Foundation

class Goal: CCNode {
  func didLoadFromCCB() {
    physicsBody.sensor = true;
  }
}