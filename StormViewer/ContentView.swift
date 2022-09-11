//
//  ContentView.swift
//  StormViewer
//
//  Created by Chris Hand on 9/11/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedImage: Int?
    
    var body: some View {
        NavigationView {
            List(0..<10, selection: $selectedImage) { number in
                Text("Store \(number)")
            }
            .frame(width: 150)
            if let selectedImage = selectedImage {
                Image(String(selectedImage))
            } else {
                Text("Please select an image")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
        }
        .navigationTitle("Storm Viewer")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
