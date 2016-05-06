//
//  WhackSlot.swift
//  Whack-a-Penguin.Project14
//
//  Created by User on 5/4/16.
//  Copyright © 2016 Elijah Buters. All rights reserved.
//

import SpriteKit
import UIKit

class WhackSlot: SKNode {
    
    var charNode: SKSpriteNode!
    
    func configureAtPosition(pos: CGPoint) {
        position = pos
        
        let sprite = SKSpriteNode(imageNamed: "whackHole")
        addChild(sprite)
    }

}
