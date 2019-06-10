//
//  ContentView.swift
//  UIViewRepresentableExample
//
//  Created by Zedd on 07/06/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        HStack {
            Text("Hello World")
            Divider()
            ZeddView()
        }
    }
}

struct ZeddView : UIViewRepresentable {
    
    typealias UIViewType = UIView
    
    func makeUIView(context: Context) -> UIViewType {
        let view = UIView()
        view.backgroundColor = UIColor.green
        return view
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        //
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
