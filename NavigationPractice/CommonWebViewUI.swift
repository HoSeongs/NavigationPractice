//
//  CommonWebViewUI.swift
//  NavigationPractice
//
//  Created by 최호성 on 2022/09/05.
//

import Foundation
import SwiftUI
import WebKit


struct CommonWebViewUI: UIViewRepresentable{
    
    var contentView: ContentView
    
    func makeUIView(context: Context) -> some BaseWebView {
        let webView = BaseWebView()
        return webView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
    
    func makeCoordinator() -> Coordinator {
        return Coordinator()
    }
    
    class Coordinator: NSObject, WKScriptMessageHandler, WKUIDelegate, WKNavigationDelegate{
    
        func userContentController(_ userContentController: WKUserContentController, didReceive message: WKScriptMessage) {
            //contentView.shaLogin()
            
            // 처리해야 하는 사항들
            
            //1. 현재 화면 위에 신규 화면을 호출한다.
            //2. 현재 화면에 보안키패드를 호출한다.
            //3. 현재 화면을 닫는다.
            
            // ObservableObject를 활용해서 View에 이벤트 전달 방식?
        }
           
    }
}
