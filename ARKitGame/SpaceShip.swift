//
//  SpaceShip.swift
//  ARKitGame
//
//  Created by sycf_ios on 2017/6/28.
//  Copyright © 2017年 shibiao. All rights reserved.
//

import ARKit

class SpaceShip: SCNNode {
    func loadModal() {
        guard let virutalObjectScene = SCNScene(named:"art.scnassets/ship.scn") else {return}
        let wrapperNode = SCNNode()
        for child in virutalObjectScene.rootNode.childNodes {
            wrapperNode.addChildNode(child)
        }
        self.addChildNode(wrapperNode)
    }
}
