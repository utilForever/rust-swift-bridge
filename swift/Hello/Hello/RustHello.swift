//
//  RustHello.swift
//  Hello
//
//  Created by Chris Ohk on 2021/07/18.
//

import Foundation

class RustHello {
    func Hello(to: String) -> String {
        let result = rust_hello(to)
        let swift_result = String(cString: result!)
        rust_hello_free(UnsafeMutablePointer(mutating: result))
        return swift_result
    }
}
