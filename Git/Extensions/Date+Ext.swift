//
//  Date+Ext.swift
//  GitFollowers
//
//  Created by Ibragim Akaev on 22/01/2021.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
