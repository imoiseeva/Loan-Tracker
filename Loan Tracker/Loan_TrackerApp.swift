//
//  Loan_TrackerApp.swift
//  Loan Tracker
//
//  Created by Irina Moiseeva on 22.04.2022.
//

import SwiftUI

@main
struct Loan_TrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            LoansView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
