//
//  Protocol.swift
//  Protocols
//
//  Created by Holeyache, Mallesha (623) on 20/11/21.
//

import Foundation

protocol FirstProtocol: SecondProtocol, ThirdProtocol, FourthProtocol {
    var name: String? { get set}
    var age: Int? {set get}
    var email: String? { set get}
    
    func first()
}
