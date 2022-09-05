//
//  CommonWebView.swift
//  NavigationPractice
//
//  Created by 최호성 on 2022/09/05.
//

import Foundation
import UIKit
import WebKit


class BaseWebView : WKWebView{
    
    init(){
        let configuration = WKWebViewConfiguration()
        super.init(frame: CGRect.zero, configuration: configuration)
        
        let contentController = WKUserContentController()
        contentController.add(self, name: "bridge")
        configuration.userContentController = contentController
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

extension BaseWebView : WKScriptMessageHandler{
    
    
    func userContentController(_ userContentController: WKUserContentController, didReceive message: WKScriptMessage) {
        //message.body
    }
    
}

class CommonWebView : BaseWebView{
    
    func shaCertPassword(){
        
        
    }
    
}
