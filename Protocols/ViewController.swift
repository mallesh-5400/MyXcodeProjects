//
//  ViewController.swift
//  Protocols
//
//  Created by Holeyache, Mallesha (623) on 20/11/21.
//

import UIKit

class ViewController: UIViewController, FirstProtocol {
    func first() {
        print("first")
    }
    
    func third() {
        print("first")
    }
    
    func f() {
        print("first")
    }
    
    var name: String?
    
    var age: Int?
    
    var email: String?
    
    var company: String?
    
    static var location: String?
    
    func second() {
        print("first")
    }
    
     
    
    func fourthProtocol() {
        print("first")
    }
    
     
     
    
//    let modelObject: Model
//    let viewModel: ViewModel
    
//    init(model: Model, viewModelConstant: ViewModel) {
//        self.modelObject = model
//        self.viewModel = viewModelConstant
//        super.init(nibName: nil, bundle: nil)
//    }
//
//    required init?(coder: NSCoder) {
//        super.init(coder: coder)
//    }
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
//        viewModel.useModelProperties()
//        name = modelObject.name
//        age = modelObject.age
//        email = modelObject.email
          f()
    }


}

