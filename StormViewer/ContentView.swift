//
//  ContentView.swift
//  StormViewer
//
//  Created by Chris Hand on 9/11/22.
//

import SwiftUI

struct ContentView: View {
    
    let names = ["Chris", "Eiko", "Takashi", "Alex", "Korina"]
    
    var body: some View {
        HSplitView {
            List(names, id:\.self) { name in
                Text(name)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            Text("Right")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
