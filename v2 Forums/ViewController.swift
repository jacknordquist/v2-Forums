//
//  ViewController.swift
//  v2 Forums
//
//  Created by Jack Nordquist on 1/14/18.
//  Copyright © 2018 Omicron Labs. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    
    var website = "https://community.v2.co"
    @IBOutlet var webpage: WKWebView!
    
    
    override func viewDidLoad() {
        
       
        let request = URLRequest(url: URL(string: website)!)
        super.viewDidLoad()

        
        webpage.load(request)
    }
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}
