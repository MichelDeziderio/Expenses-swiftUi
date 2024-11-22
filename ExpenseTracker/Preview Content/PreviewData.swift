//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Michel Deziderio on 11/11/24.
//

import Foundation

var transactionPreviewData = Transaction(
    id: 1,
    date: "11/11/2024",
    institution: "Bank of America",
    account: "Checking",
    merchant: "Amazon",
    amount: 150.75,
    type: "debit",
    categoryId: 3,
    category: "Shopping",
    isPending: false,
    isTransfer: false,
    isExpense: true,
    isEdited: false
)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
