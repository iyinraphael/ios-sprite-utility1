//
//  ViewController.swift
//  First Sprite
//
//  Created by Iyin Raphael on 11/5/18.
//  Copyright © 2018 Iyin Raphael. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

   
    @IBOutlet weak var skView: SKView!
    
    var skScene: CustomScene? = nil
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skScene = CustomScene(size: view.bounds.size)
        skView.presentScene(skScene)
    }
}

