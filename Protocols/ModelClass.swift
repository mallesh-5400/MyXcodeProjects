//
//  ModelClass.swift
//  Protocols
//
//  Created by Holeyache, Mallesha (623) on 20/11/21.
//

import Foundation

class Model {
    var name: String!
    var age: Int!
    var id: String
    var email: String
    
    init(id: String, email: String) {
        self.id = id
        self.email = email
    }
    
}
