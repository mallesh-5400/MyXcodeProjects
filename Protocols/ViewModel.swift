//
//  ViewModel.swift
//  Protocols
//
//  Created by Holeyache, Mallesha (623) on 20/11/21.
//

import Foundation

class ViewModel {
    let model: Model
    init(modelConstant: Model) {
        self.model = modelConstant
    }
    
    func useModelProperties() {
        model.name = "ljsdlkf"
        model.age = 90
        model.email = "ljdlkfj@lsdkf.com"
        model.id = "oieruow"
    }


}
