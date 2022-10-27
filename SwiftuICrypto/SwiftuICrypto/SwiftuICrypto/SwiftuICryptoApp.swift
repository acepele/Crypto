//
//  SwiftuICryptoApp.swift
//  SwiftuICrypto
//
//  Created by student on 10/15/22.
//

import SwiftUI

@main
struct SwiftuICryptoApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
