//
//  _8_swift_expenseTrackerApp.swift
//  18-swift-expenseTracker
//
//  Created by Liu Ziyi on 14/9/23.
//

import SwiftUI

@main
struct _8_swift_expenseTrackerApp: App {
    
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
