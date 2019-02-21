//
//  Product.swift
//  C0748910_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Product:Manufacturer
{
    var productID: String!
    var productName: String!
    var price: Double!
    var quantity: Int!
   override init()
    {
        super.init()
        self.productID = String()
        self.productName = String()
        self.price = Double()
        self.quantity = Int()
    }
}

