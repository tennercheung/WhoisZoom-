//
//  ViewController.swift
//  Who is Zoom?
//
//  Created by Tenner Cheung on -11-202015.
//  Copyright © 2015 Tenner's Programs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Background: UIImageView!
    @IBOutlet weak var HenryAllen: UIImageView!
    @IBOutlet weak var Earth2Barry: UIImageView!
    
    @IBOutlet weak var WhoisZoom: UITextField!
    @IBOutlet weak var ZOOM: UIImageView!
    @IBOutlet weak var Sus1: UITextField!
    @IBOutlet weak var Sus2: UITextField!
    
        @IBOutlet weak var HenryAllenButton: UIButton!
            @IBOutlet weak var HenryButtonBG: UITextField!
            @IBOutlet weak var E2BarryButtonBG: UITextField!
        @IBOutlet weak var Earth2BarryButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ResetButton(sender: AnyObject) {
        HenryAllen.hidden=true
        
        Earth2Barry.hidden=true
    }
   
    @IBAction func Earth2BarryButtonPress(sender: AnyObject) {
        Earth2Barry.hidden=false
        
        Earth2BarryButton.hidden=false
    }
    @IBAction func HenryAllenButtonPress(sender: AnyObject) {
        
        HenryAllen.hidden=false
        

        HenryAllenButton.hidden=false
      
        
       
    }

}

