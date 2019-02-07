//
//  AboutAuthorViewController.swift
//  BullsEye
//
//  Created by Nikhil Agrawal on 06/02/19.
//  Copyright © 2019 Nikhil Agrawal. All rights reserved.
//

import UIKit
import WebKit

class AboutAuthorViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    @IBOutlet weak var closeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let urlStr = URL(string: "https://nikhildagrawal.com")
        let request = URLRequest(url: urlStr!)
        webView.load(request)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
