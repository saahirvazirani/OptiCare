//
//  OptiCareApp.swift
//  OptiCare
//
//  Created by Saahir Vazirani on 8/3/24.
//

import SwiftUI

@main
struct OptiCareApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
