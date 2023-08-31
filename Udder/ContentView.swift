//
//  ContentView.swift
//  Udder
//
//  Created by Panus Chachon on 31/8/2566 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Udder App.")
            Text("Udder App.2")
        }
         
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
