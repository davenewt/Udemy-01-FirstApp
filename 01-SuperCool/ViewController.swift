//
//  ViewController.swift
//  01-SuperCool
//
//  Created by David Stroud on 29/01/2016.
//  Copyright © 2016 David Stroud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var blackBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        redBomb.hidden = true
    }
    
    @IBAction func hideBlack(sender: AnyObject) {
        blackBomb.hidden = true
    }
    
    @IBAction func toggleRedBomb(sender: AnyObject) {
        if (redBomb.hidden == false) {
            redBomb.hidden = true
        } else {
            redBomb.hidden = false
        }
    }

    @IBAction func toggleBlackBomb(sender: AnyObject) {
        if (blackBomb.hidden == false) {
            blackBomb.hidden = true
        } else {
            blackBomb.hidden = false
        }
    }

}

