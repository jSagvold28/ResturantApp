//
//  ResturantAppApp.swift
//  ResturantApp
//
//  Created by Jayce Sagvold on 11/17/22.
//

import SwiftUI

@main
struct ResturantAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Image(systemName: "cup.and.saucer.fill")
                        Text("Appitizers")
                    }
                EntreeView()
                    .tabItem {
                        Image(systemName: "fork.knife.circle.fill")
                        Text("Entrees")
                    }
            }
        }
    }
}

