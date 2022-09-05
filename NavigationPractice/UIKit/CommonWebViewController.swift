//
//  CommonWebViewController.swift
//  NavigationPractice
//
//  Created by 최호성 on 2022/09/05.
//

import Foundation
import UIKit

class CommonWebViewController : UIViewController{
    
    var isInit = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if !isInit{
            isInit = true
            
            let webView = CommonWebView()
            webView.frame = CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height)
            self.view.addSubview(webView)
        }
        
    }
    
    func shaCertifyEncPass(){
        
//        self.present(<#T##viewControllerToPresent: UIViewController##UIViewController#>, animated: <#T##Bool#>)
    }
}
