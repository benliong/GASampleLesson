//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Ben Liong on 24/3/15.
//  Copyright (c) 2015 General Assembly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var temperatureLabel: UILabel?
    @IBOutlet weak var getTemperatureButton: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func getCurrentTemperature(sender: UIButton) {
        <# General Assembly, Put Networking Code Here #>
        
//        let url = NSURL(string: "http://pixelicious.com.hk/weather.html")
//        
//        let task = NSURLSession.sharedSession().dataTaskWithURL(url!) {(data, response, error) in
//            let content = NSString(data: data, encoding: NSUTF8StringEncoding)
//            println(content!)
//            dispatch_async(dispatch_get_main_queue(), { () -> Void in
//                self.temperatureLabel!.text = content
//            })
//        }
//        
//        task.resume()
    }


}

