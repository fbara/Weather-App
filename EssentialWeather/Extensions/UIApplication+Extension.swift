//
//  UIApplication+Extension.swift
//  UIApplication+Extension
//
//  Created by Frank Bara on 9/4/21.
//

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
