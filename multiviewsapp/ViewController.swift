//
//  ViewController.swift
//  multiviewsapp
//
//  Created by COE-008 on 13/09/19.
//  Copyright © 2019 COE-008. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var Array = [UIImage]()
    @IBOutlet weak var Imageview: UIImageView!
    
    @IBOutlet weak var Slider1: UISlider!
    
    @IBAction func Slider(_ sender: UISlider) {
        
        let value = Int(sender.value)
Imageview.image = Array[value]
        
    }
    @IBAction func Nextbutton(_ sender: Any) {
        Slider1.value += 1
        Imageview.image = Array[Int(Slider1.value)]
    }
    
    
    @IBAction func Prevbutton(_ sender: Any) {
        Slider1.value -= 1
        Imageview.image = Array[Int(Slider1.value)]
    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Array = [#imageLiteral(resourceName: "vijay12"),#imageLiteral(resourceName: "vijay13"),#imageLiteral(resourceName: "vijay14"),#imageLiteral(resourceName: "vijay15"),#imageLiteral(resourceName: "vijay16"),#imageLiteral(resourceName: "vijay17"),#imageLiteral(resourceName: "vijay18"),#imageLiteral(resourceName: "vijay19"),#imageLiteral(resourceName: "vijay20")]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

