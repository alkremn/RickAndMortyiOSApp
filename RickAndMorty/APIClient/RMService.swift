//
//  RMService.swift
//  RickAndMorty
//
//  Created by Alexey Kremnev on 4/6/24.
//

import Foundation


/// Primary API service object to get Rick and Morty data
final class RMService {
    
    /// Shared singeton instance
    static let shared = RMService()
    
    /// privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
            
        
    }
}