//
//  ViewController.swift
//  Garoa
//
//  Created by Luiz Fernando Aquino Dias on 25/04/17.
//  Copyright © 2017 Luiz Fernando Dias. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {


    @IBOutlet var mainTextView: NSTextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        self.mainTextView.setTextColor(NSColor.blue, range: NSRange())
        self.mainTextView.textStorage?.font = NSFont(name: "Times", size: 20.0)
        
    }
    
    override var representedObject: Any? {
        didSet {
            // Update the view, if already loaded.
        }
    }
    
    override func awakeFromNib() {
        if self.view.layer != nil {
            let color = CGColor.white
            self.view.layer?.backgroundColor = color
        }
        
    }
}

