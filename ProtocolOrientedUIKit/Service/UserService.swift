//
//  UserService.swift
//  ProtocolOrientedUIKit
//
//  Created by Mark Santoro on 9/11/24.
//

import Foundation

protocol UserService {
    func fetchUser(completion : @escaping(Result<User,Error>) -> Void)
    
}
