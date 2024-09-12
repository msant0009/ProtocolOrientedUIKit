//
//  UserViewModel.swift
//  ProtocolOrientedUIKit
//
//  Created by Mark Santoro on 9/11/24.
//

import Foundation
class UserViewModel {
    
    private let userService : UserService
    
    init(userService : UserService) {
        self.userService = userService
    }
    
    
    func fetchUsers() {
        
        userService.fetchUser {result in
            switch result {
            case .success(let user):
                print(user)
            case .failure :
                print("error")
                
                
            }
        }
        
    }
    
}
