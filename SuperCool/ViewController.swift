//
//  ViewController.swift
//  SuperCool
//
//  Created by Diego Mancilla on 2/18/16.
//  Copyright © 2016 DiNation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var boringButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }
    @IBAction func MakeMeBoring(sender: AnyObject) {
        coolLogo.hidden = true
        coolBg.hidden = true
        boringButton.hidden = false
    }

}

