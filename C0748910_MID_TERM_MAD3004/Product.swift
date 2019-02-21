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
 
    var productID: String
    var productName: String
    var price: Double
    var quantity: Int
    override init()
    {
        
        self.productID = String()
        self.productName = String()
        self.price = Double()
        self.quantity = Int()
    }
    
    init(productID:String, productName:String, price:Double, quantity:Int)
    {
        
        self.productID = productID
        self.productName = productName
        self.price = price
        self.quantity = quantity
    }
    func displayData() {
        print("Product ID: \(self.productID)")
        print("Product Name: \(self.productName)")
        print("Product Price: \(self.price)")
        print("Product Quantity: \(self.quantity)\n")
    }
}

