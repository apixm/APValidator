//
//  ValidatorManager.swift
//  APValidator
//
//  Created by IXM on 01/08/24.
//

import Foundation

public struct ValidatorManager {
    public static func isValidEmail (_ email: String) -> Bool {
        // Regular expression pattern for a valid email address
        let emailRegex      = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
        let emailPredicate  = NSPredicate(format: "SELF MATCHES %@", emailRegex)

        return emailPredicate.evaluate (with: email)
    }
    
    public static func isValidPassword(_ password: String) -> Bool  {
        // At least one uppercase letter
        // At least one lowercase letter
        // At least one digit
        // At least one special character
        // Minimum length of 6 characters
        let passwordRegx = "^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&<>*~:`-]).{6,}$"
        let passwordRegex = NSPredicate (format: "SELF MATCHES %@" ,passwordRegx)
        return passwordRegex.evaluate(with: password)
    }
    
    public static func sayHello() {
        print( "Hello dear, How are you doing???") //
    }
}
