//
//  AccountView.swift
//  DataFlowInSwiftUIApp
//
//  Created by ramil on 13.10.2021.
//

import SwiftUI

struct AccountView: View {
    
    @EnvironmentObject var profile: Profile
    
    var body: some View {
        
        VStack {
            if profile.isLoggedIn {
                Text("Hello and welcome back!")
            } else {
                Text("Please log in")
            }

            BalanceView()

            Button {
                profile.isLoggedIn.toggle()
            } label: {
                Text("Log in")
            }

        }
    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
