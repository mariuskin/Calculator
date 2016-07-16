//
//  ViewController.swift
//  Calculator
//
//  Created by test on 7/16/16.
//  Copyright © 2016 test. All rights reserved.
//

import UIKit


enum modes {
    case NOT_SET
    case ADDITION
    case SUBSTRACTION
}

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var labelString:String = "0"
    var currentMode:modes = modes.NOT_SET
    var savedNum:Int = 0
    var lastButtonWasMode:Bool = false
    
    func tappedNumber(num:Int) {
        <#function body#>
    }
    
    func updateText() {
        <#function body#>
    }
    
    func changeMode(newMode:modes) {
        <#function body#>
    }
    
    @IBAction func tappedPlus(sender: AnyObject) {
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

