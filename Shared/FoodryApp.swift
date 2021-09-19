//
//  FoodryApp.swift
//  Shared
//
//  Created by Sarah Lichter on 9/18/21.
//

import SwiftUI

@main
struct FoodryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
