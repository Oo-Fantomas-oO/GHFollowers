//
//  String+Ext.swift
//  GHFollowers
//
//  Created by Fantomas on 01.02.2022.
//

import Foundation

extension String {
     
    func convertToDate() -> Date? {
        
        let dateformatter           = DateFormatter()
        dateformatter.dateFormat    = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateformatter.locale        = Locale(identifier: "uk_UA")
        dateformatter.timeZone      = .current
        
        return dateformatter.date(from: self)
    }
    
    func convertToDisplayFormat() -> String {
        guard let date = convertToDate() else { return "N/A"}
        
        return date.convertToMonthYearFormat()
    }
}
