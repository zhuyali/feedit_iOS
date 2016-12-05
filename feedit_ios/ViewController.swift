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
        
        let mainWebView = UIWebView(frame: CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: self.view.frame.size.height))
        let mainUrl = NSURL(string: "http://10.1.2.124:8080/feedit")
        let request = NSURLRequest(URL: mainUrl!)
        mainWebView.loadRequest(request)
        self.view.addSubview(mainWebView)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

