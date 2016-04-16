//
//  ViewController.swift
//  1stEx
//
//  Created by Bruno Silveira on 4/15/16.
//  Copyright © 2016 Bruno Silveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueImage(sender: UIButton) {
        blueImage.hidden = !blueImage.hidden
        //blueButton.setTitle("unhide Blue", forState: .Normal)
    }
    @IBAction func hideRedImage(sender: UIButton) {
        redImage.hidden = !redImage.hidden
    }

}

