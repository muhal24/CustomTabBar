//
//  CustomTabBarApp.swift
//  CustomTabBar
//
//  Created by Muhammed Hanifi Alma on 8.02.2021.
//

import SwiftUI

@main
struct CustomTabBarApp: App {
    
    @StateObject var viewRouter = ViewRouter()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewRouter: viewRouter)
        }
    }
}
