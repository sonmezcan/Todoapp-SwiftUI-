//
//  Todoapp_SwiftUI_App.swift
//  Todoapp(SwiftUI)
//
//  Created by can on 6.12.2024.
//

import SwiftUI
import SwiftData

@main
struct Todoapp_SwiftUI_App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Wish.self)
        }
    }
}
