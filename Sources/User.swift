//
//  User.swift
//  DemoUserPrinter
//
//  Created by Ruslan.Mikhalev on 3/09/23.
//

import Foundation
import SwiftyBeaver

let log = SwiftyBeaver.self

public class User {
    let name: String
    
    public init(name: String) {
        self.name = name
    }
    
    public func sayHello() {
        log.info("Hello for \(name)")
        print("Hello, \(name)")
    }
}
