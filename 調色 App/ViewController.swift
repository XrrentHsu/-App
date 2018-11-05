//
//  ViewController.swift
//  調色 App
//
//  Created by SHIH-YING PAN on 2018/10/31.
//  Copyright © 2018 SHIH-YING PAN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var alphaSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func colorSliderChange(_ sender: UISlider) {
         imageView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        
    }
    
    
 
}

