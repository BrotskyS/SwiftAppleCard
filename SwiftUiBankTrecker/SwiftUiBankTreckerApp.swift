//
//  SwiftUiBankTreckerApp.swift
//  SwiftUiBankTrecker
//
//  Created by user on 30.09.2021.
//

import SwiftUI

@main
struct SwiftUiBankTreckerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
