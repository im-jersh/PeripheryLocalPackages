//
//  ContentView.swift
//  PeripheryLocalPackages
//
//  Created by Joshua O'Steen on 8/31/23.
//

import SwiftUI
import LocalPackage

struct ContentView: View {
    let localPackage = LocalPackage()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
