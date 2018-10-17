//
//  commands.swift
//  App
//
//  Created by Michael Housh on 10/17/18.
//

import Vapor


/// Setup commands for the application.
public func commands(config: inout CommandConfig) {
    config.useFluentCommands()
}
