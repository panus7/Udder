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
            Text("Udder")
                .font(.system(size: 48))
            Text("Fresh Milk, On Demand")
                .font(.system(size: 28))
            Spacer().padding(.top)
            Image("milk")
        }
         
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
