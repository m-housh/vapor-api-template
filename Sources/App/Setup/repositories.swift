//
//  repositories.swift
//  App
//
//  Created by Michael Housh on 10/17/18.
//

import Vapor

/// Register and prefer repositories for the application.
public func setupRepositories(services: inout Services, config: inout Config) {
    
    //services.register(SQLiteTimesheetRepository.self)
    
    preferDatabaseRepositories(&config)
    
}

private func preferDatabaseRepositories(_ config: inout Config) {
    //config.prefer(SQLiteTimesheetRepository.self, for: TimesheetRepository.self)
}
