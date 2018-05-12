//
//  ViewController.swift
//  XXXXXXXX
//
//  Created by Guillermo Villalobos A. on 5/8/18.
//  Copyright © 2018 Guillermo Villalobos A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
var led1on_URL = "http://192.168.100.13/setleds?led1=ON"

    @IBAction func LED1(_ sender: Any) {
    
        // Instantiate an NSURL object using the
        // led1on_URL string
        let requestURL = URL(string: led1on_URL)
        // Instantiate an NSURLRequest object using the
        // requestURL NSURL
        let request = URLRequest(url: requestURL!)
        // Use the webview to send the request to the
        // request NSURLRequest
        Webview.loadRequest(request)
    
    }


}








