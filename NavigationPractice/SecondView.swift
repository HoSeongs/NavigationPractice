//
//  SecondView.swift
//  NavigationPractice
//
//  Created by 최호성 on 2022/07/03.
//

import SwiftUI

struct SecondView: View {
    
    @State var showNavigationBar : Bool
    
    private var moveThirdView : ThirdView {
        return ThirdView(showNavigationBar: !showNavigationBar)
    }
    
    
    var body: some View {
        CustomNavigationView(withNavi: true) {
            Text("SecondView with Navigation")
        }
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


