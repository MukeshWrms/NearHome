//
//  NearHomeApp.swift
//  NearHome
//
//  Created by Weather  on 19/08/21.
//

import SwiftUI

@main
struct NearHomeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
