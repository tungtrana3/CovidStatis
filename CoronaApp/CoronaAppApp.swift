//
//  CoronaAppApp.swift
//  CoronaApp
//
//  Created by tungtran on 7/1/21.
//

import SwiftUI

@main
struct CoronaAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
