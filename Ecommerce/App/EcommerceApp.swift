//
//  EcommerceApp.swift
//  Ecommerce
//
//  Created by Ronald on 10/7/21.
//

import SwiftUI

@main
struct EcommerceApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
