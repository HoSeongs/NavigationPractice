//
//  ContentView.swift
//  NavigationPractice
//
//  Created by 최호성 on 2022/07/03.
//

import SwiftUI

struct ContentView: View {
    
    var hasNavigationView = false
    
    @State var isPresent : Bool = false

    var body: some View {
        CustomNavigationView(withNavi: hasNavigationView) {
//            Button {
//                isPresent.toggle()
//            } label: {
//                Text("move")
//            }.sheet(isPresented: $isPresent) {
//                SecondView(showNavigationBar: true)
//            }
            
            NavigationLink {
                SecondView(showNavigationBar: true)
            } label: {
                Text("move")
            }


        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CustomNavigationView<Content>: View where Content: View{
    
    var withNavi : Bool
    
    var content : () -> Content
    
    var body: some View{
        if withNavi{
            NavigationView{
                content()
            }
        }else{
            content()
        }
    }
}
