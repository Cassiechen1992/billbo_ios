//
//  ViewController.swift
//  HelloBillbo
//
//  Created by ChenXi on 11/2/15.
//  Copyright (c) 2015 ChenXi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = NSURL(string: "http://juice-up-xichen.com/cassie617/billbo.html");
        let requestObj = NSURLRequest(URL: url!);
        webview.loadRequest(requestObj);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

