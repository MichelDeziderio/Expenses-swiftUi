//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Michel Deziderio on 11/11/24.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
