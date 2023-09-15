//
//  TransactionRow.swift
//  18-swift-expenseTracker
//
//  Created by Liu Ziyi on 15/9/23.
//

import SwiftUI

struct TransactionRow: View {
    
    var transaction: Transaction
    
    var body: some View {
        HStack(spacing: 20) {
            
        }
        .padding([.top, .bottom], 8)
    }
}

struct TransactionRow_Previews: PreviewProvider {
    static var previews: some View {
        TransactionRow(transaction: transactionPreviewData)
    }
}
