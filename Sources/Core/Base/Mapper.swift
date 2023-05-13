//
//  File.swift
//  
//
//  Created by Finn Christoffer Kurniawan on 13/05/23.
//

import Foundation

public protocol Mapper {
    associatedtype From
    associatedtype To
    
    func transform(from this: From) -> To
}
