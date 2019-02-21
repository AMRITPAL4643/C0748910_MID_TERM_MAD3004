//
//  Order.swift
//  C0748910_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Order
{
    var orderID: String!
    var orderDate: Date!
    var productArray = [String]()
    var orderTotal: Int!
    init()
    {
        self.orderID = String()
        self.orderDate = Date()
        self.productArray = [String]()
        self.orderTotal = Int()
    }
}

