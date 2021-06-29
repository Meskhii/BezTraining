//
//  NSMutableAttributedString+Extension.swift
//  SimpleBaziers
//
//  Created by user200328 on 6/29/21.
//

import UIKit

extension NSMutableAttributedString {

    func setColor(color: UIColor, forText stringValue: String) {
       let range: NSRange = self.mutableString.range(of: stringValue, options: .caseInsensitive)
        self.addAttribute(NSAttributedString.Key.foregroundColor, value: color, range: range)
    }

}
