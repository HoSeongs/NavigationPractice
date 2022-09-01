//
//  ThirdView.swift
//  NavigationPractice
//
//  Created by 최호성 on 2022/07/04.
//

import SwiftUI

struct ThirdView: View {
    
    @State var showNavigationBar : Bool
    
    var body: some View {
        NavigationView{
            Text("Third View")
            
            
            .navigationBarHidden(showNavigationBar)
        }
        
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
