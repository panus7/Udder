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
            Image(systemName: "sunrise.circle.fill")
                .imageScale(.large)
                .foregroundColor(.black)
            Text("Udder")
                .font(.system(size: 48))
            Text("Fresh Milk")
        }
         
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
