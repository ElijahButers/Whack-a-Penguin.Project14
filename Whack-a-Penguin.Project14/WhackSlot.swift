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
        
        let cropNode  = SKCropNode()
        cropNode.position = CGPoint(x: 0, y: 15)
        cropNode.zPosition = 1
        cropNode.maskNode = nil
        
        charNode = SKSpriteNode(imageNamed: "penguinGood")
        charNode.position = CGPoint(x: 0, y: -90)
        charNode.name = "character"
        cropNode.addChild(charNode)
        addChild(cropNode)
    }

}
