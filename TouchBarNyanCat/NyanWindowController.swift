//
//  NyanWindowController.swift
//  TouchBarNyanCat
//
//  Created by windrunner on 2016/11/7.
//  Copyright © 2016年 windrunner. All rights reserved.
//

import Cocoa

class NyanWindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }

    @IBAction func onTapped(_ sender: NyanImageView) {
        print("Tapped!")
    }
}
