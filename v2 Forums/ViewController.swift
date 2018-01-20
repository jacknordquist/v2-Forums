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
        
       
        // App currently has a bug requiring "Mobile View" to be tapped in the app - issue with website itself.
        var request = URLRequest(url: URL(string: website)!)
        request.addValue("Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_1 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E304 Safari/602.1", forHTTPHeaderField: "Mozilla/5.0 (iPhone; CPU iPhone OS 11_0_1 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E304 Safari/602.1")
        super.viewDidLoad()

        
        webpage.load(request)
    }
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

// UserAgent value = "Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_1 like Mac OS X) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.0 Mobile/14E304 Safari/602.1"
