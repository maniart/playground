//
//  playground2App.swift
//  playground2
//
//  Created by Mani Nilchiani on 9/9/24.
//

import SwiftUI

@main
struct playground2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
