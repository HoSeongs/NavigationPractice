//
//  ContentView.swift
//  NavigationPractice
//
//  Created by 최호성 on 2022/07/03.
//

import SwiftUI
import WebKit

struct ContentView: View {
    var body: some View {
        CommonWebViewUI(contentView: self)
    }
    
    func shaLogin(){
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
