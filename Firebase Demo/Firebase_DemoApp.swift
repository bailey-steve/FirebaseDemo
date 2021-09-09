//
//  Firebase_DemoApp.swift
//  Firebase Demo
//
//  Created by user198386 on 09/09/2021.
//

import SwiftUI
import Firebase

@main
struct Firebase_DemoApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
