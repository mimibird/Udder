//
//  ContentView.swift
//  Udder
//
//  Created by yining zha on 19/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .font(.largeTitle)
                .bold()
            Text("Fresh Milk, On Demand.")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
