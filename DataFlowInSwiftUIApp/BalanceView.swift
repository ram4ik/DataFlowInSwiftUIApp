//
//  BalanceView.swift
//  DataFlowInSwiftUIApp
//
//  Created by ramil on 13.10.2021.
//

import SwiftUI

struct BalanceView: View {
    
    @EnvironmentObject var profile: Profile
    
    var body: some View {
        if profile.isLoggedIn {
            Text("$1")
        } else {
            Text("N/A")
        }
    }
}

struct BalanceView_Previews: PreviewProvider {
    static var previews: some View {
        BalanceView()
    }
}
