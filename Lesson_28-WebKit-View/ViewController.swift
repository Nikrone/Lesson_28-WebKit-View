//
//  ViewController.swift
//  Lesson_28-WebKit-View
//
//  Created by Evgeniy Nosko on 27.10.21.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let link = URL(string: "https://google.com")!
        let request = URLRequest(url: link)
        webView.load(request)
    }


}

