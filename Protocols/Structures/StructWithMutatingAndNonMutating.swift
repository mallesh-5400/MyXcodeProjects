////
////  StructWithMutatingAndNonMutating.swift
////  Protocols
////
////  Created by Holeyache, Mallesha (623) on 21/11/21.
////
//
//import Foundation
//
//open struct CheckMutatingAndNonMutatingProperties {
//    var name: String
//    var address: String
//    
//    func display() {
//        print("Name: \(name) \nAddress: \(address)")
//    }
//    
//    //This following function will throw an error saying that self (properties) is immutable and append mutating to change their value 
//    func setDataWithoutMutatingKeyword() {
//        name = "Manoj"
//        address = "Shivamogga"
//    }
//    
//    mutating func setData() {
//        name = "Manoj"
//        address = "Shivamogga"
//    }
//}
