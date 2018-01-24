//
//  BGClass.swift
//  gravityRunner
//
//  Created by Krystian Kulawiak on 17.01.2018.
//  Copyright © 2018 Krystian Kulawiak. All rights reserved.
//

import SpriteKit

class BGClass: SKSpriteNode {
    
    func moveBG(camera: SKCameraNode) {
        if self.position.x + self.size.width < camera.position.x {
            self.position.x += self.size.width * 3;
        }
    }
    
} // class
