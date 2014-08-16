//
//  ViewController.swift
//  WeatherApp
//
//  Created by tonebeta on 2014/8/16.
//  Copyright (c) 2014年 com.each.www. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var city : UILabel
    @IBOutlet var icon : UIImageView
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //background
        let background = UIImage(named: "rain-icon.png")
        self.view.backgroundColor = UIColor(patternImage : background)
        // Do any additional setup after loading the view, typically from a nib.
        self.city.text = "Taipei"
        self.icon.image = UIImage(named:"rainly")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

