//
//  ControlPanelView.swift
//  DataFlowInSwiftUIApp
//
//  Created by ramil on 13.10.2021.
//

import SwiftUI

struct ControlPanelView: View {
    
    @Binding var userInput: String
    
    var body: some View {
        TextField("Type here blue...", text: $userInput)
    }
}

struct ControlPanelView_Previews: PreviewProvider {
    static var previews: some View {
        ControlPanelView(userInput: .constant(""))
    }
}
