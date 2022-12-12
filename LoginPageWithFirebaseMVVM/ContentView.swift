//
//  ContentView.swift
//  LoginPageWithFirebaseMVVM
//
//  Created by NomoteteS on 9.12.2022.
//

import SwiftUI
import Firebase

struct ContentView: View {
    @AppStorage("log_status") var log_status = false
    var body: some View {
        NavigationView {
            if log_status {
                
            }
            else {
                Login()
            }
        }
    }
}

