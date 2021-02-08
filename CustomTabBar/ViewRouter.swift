//
//  ViewRouter.swift
//  CustomTabBar
//
//  Created by Muhammed Hanifi Alma on 8.02.2021.
//

import SwiftUI

class ViewRouter: ObservableObject {
    
    @Published var currentPage: Page = .home
    
}


enum Page {
    case home
    case liked
    case records
    case user
}
