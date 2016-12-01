//
//  ViewController.swift
//  feedit_ios
//
//  Created by Julia on 16/11/29.
//  Copyright (c) 2016年 Julia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "http://10.1.2.124:8080/feedit");
        
        let request = NSURLRequest(URL: url!);
        
        webView.loadRequest(request);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
      
    }

}

