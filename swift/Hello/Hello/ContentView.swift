//
//  ContentView.swift
//  Hello
//
//  Created by Chris Ohk on 2021/07/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let rustHello = RustHello()
        Text("\(rustHello.Hello(to: "world"))")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
