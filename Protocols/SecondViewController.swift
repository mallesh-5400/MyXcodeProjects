//
//  SecondViewController.swift
//  Protocols
//
//  Created by Holeyache, Mallesha (623) on 20/11/21.
//

import UIKit

class SecondViewController: UIViewController, FirstProtocol {
    func fourthProtocol() {
        print("this is fourth Protocol")
    }
    
    static var location: String?
    var company: String?
    
    static func third() {
        print("Get the data ")
    }
    
    func second() {
        print("hello")
    }
    
    var name: String?
    
    var age: Int?
    
    var email: String?
    
    func first() {
        print("Hi")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        second()
        first()
        SecondViewController.third()
        SecondViewController.fourthProtocol()
    }
}
