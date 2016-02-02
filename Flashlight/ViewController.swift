//
//  ViewController.swift
//  Flashlight
//
//  Created by Caleb Hicks on 9/23/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    var isOn: Bool = false
    
    @IBAction func buttonTapped(sender: AnyObject) {
        
        
        
        if isOn == true {
            self.button.setTitle("On", forState: UIControlState.Normal)
            self.view.backgroundColor = UIColor.whiteColor()
            self.button.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
            isOn = false
        } else {
            self.view.backgroundColor = UIColor.blackColor()
            self.button.setTitle("Off", forState: UIControlState.Normal)
            self.button.setTitleColor(UIColor.whiteColor(), forState: UIControlState.Normal)
            isOn = true
            
        }

    }
    
    
 
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

