//
//  Move.swift
//  4IR
//
//  Created by Massa Antonio on 24/05/21.
//

import UIKit
import GameplayKit

class Move: NSObject, GKGameModelUpdate {
    var value: Int = 0
    var column: Int
    
    init(column: Int) {
        self.column = column
    }
}
