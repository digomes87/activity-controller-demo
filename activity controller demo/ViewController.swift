//
//  ViewController.swift
//  activity controller demo
//
//  Created by Apoorv on 10/03/15.
//  Copyright (c) 2015 Apoorv Mote. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func shareButtonPressed(sender: UIButton) {
        let shareText = "Checkout my latest app #coolapp"
        let activityViewController = UIActivityViewController(activityItems: [shareText], applicationActivities: nil)
        presentViewController(activityViewController, animated: true, completion: nil)
    }

}

