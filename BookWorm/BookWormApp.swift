//
//  BookWormApp.swift
//  BookWorm
//
//  Created by Farukh K on 10/10/24.
//

import SwiftData
import SwiftUI

@main
struct BookWormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
