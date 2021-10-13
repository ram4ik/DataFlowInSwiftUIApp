//
//  ContentView.swift
//  DataFlowInSwiftUIApp
//
//  Created by ramil on 13.10.2021.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        AccountView()
            .environmentObject(Profile())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
