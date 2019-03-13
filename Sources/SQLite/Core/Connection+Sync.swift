//
//  Connection+Sync.swift
//  SQLite iOS
//
//  Created by Denis Syrokvash on 3/13/19.
//

import Foundation

extension Connection {
    
    public func doSync<T>(_ block: () throws -> T) rethrows -> T {
        return try sync(block)
    }
    
}
