//
//  ContentView.swift
//  rayCast
//
//  Created by qjc on 2023/5/30.
//

import SwiftUI
import RealityKit

var type = 1
var ind = 0

struct ContentView : View {
    var arViewContainer = ARViewController()
    var body: some View {
        
        VStack{
            
            ARViewController().edgesIgnoringSafeArea(.all)
            HStack{
                Button(action: {type = 1}){Text("add")}
                Button(action: {type = 2}){Text("delete")}
                Button(action: {type = 3}){Text("show")}
            }

        }
        
    }
}

struct ARViewController: UIViewControllerRepresentable {
    let viewController = ViewController()
    func updateUIViewController(_ uiViewController: ViewController, context: Context) {
        //
    }
    
    func makeUIViewController(context: Context) -> ViewController {
        //create a instance of ViewController
        
        return viewController
    }
    
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
