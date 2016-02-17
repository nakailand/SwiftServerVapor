//
//  main.swift
//  SwiftServerVapor
//
//  Created by nakazy on 2016/02/17.
//  Copyright © 2016年 nakazy. All rights reserved.
//

import Foundation
import Vapor

print("Hello, World!")

Route.get("hello") { _ in
    return ["Hello" : "World"]
}

let server = Server()
server.run(port: 8080)



