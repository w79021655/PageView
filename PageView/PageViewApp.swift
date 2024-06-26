//
//  PageViewApp.swift
//  PageView
//
//  Created by 吳駿 on 2024/6/26.
//

import SwiftUI

@main
struct PageViewApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            PageView(pages: ModelData().features.map { FeatureCard(landmark: $0) })
        }
    }
}
