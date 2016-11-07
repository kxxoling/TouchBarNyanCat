//
//  NyanImageView.swift
//  TouchBarNyanCat
//
//  Created by windrunner on 2016/11/7.
//  Copyright © 2016 windrunner. All rights reserved.
//

import Cocoa

class NyanImageView: NSImageView {

    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        // Drawing code here.
        self.frame = CGRect(x: 0, y: 0, width: 685, height: 30)
        self.animates = true
        self.image = NSImage(named: "nyan.gif")!
        self.canDrawSubviewsIntoLayer = true
    }
    
}
