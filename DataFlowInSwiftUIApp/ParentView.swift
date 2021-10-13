//
//  ParentView.swift
//  DataFlowInSwiftUIApp
//
//  Created by ramil on 13.10.2021.
//

import SwiftUI

struct ParentView: View {
    
    @State var userInput = ""
    
    var body: some View {
        VStack {
            
            Rectangle()
                .foregroundColor( userInput.lowercased() == "blue" ? .blue : .black)
                .padding()
            
            ControlPanelView(userInput: $userInput)
                .padding()
        }.padding()
    }
}

struct ParentView_Previews: PreviewProvider {
    static var previews: some View {
        ParentView()
    }
}
