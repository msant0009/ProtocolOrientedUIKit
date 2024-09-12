//
//  UserViewModelOutput.swift
//  ProtocolOrientedUIKit
//
//  Created by Mark Santoro on 9/11/24.
//

import Foundation

protocol UserViewModelOutput : AnyObject {
    func updateView(name: String, email: String, userName: String)
        
}
