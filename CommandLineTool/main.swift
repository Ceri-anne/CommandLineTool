//
//  main.swift
//  CommandLineTool
//
//  Created by Jackson, Ceri-anne (Associate Software Developer) on 31/08/2018.
//  Copyright © 2018 Jackson, Ceri-anne. All rights reserved.
//

func run() {
    
    let arguments = CommandLine.arguments
    
    if arguments.count > 1 {
        let greeting = arguments[1]
        print(greeting)
    }
    
    if arguments.count > 2 {
        let number = arguments[2]
        print(number)
    }
    
    print("Hello, World! This is my command line tool")
    
    
    
}

run()


