//
//  Share.swift
//  DynamicFlowLayoutDemo
//
//  Created by Ivan Hahanov on 8/21/17.
//  Copyright © 2017 Applikey. All rights reserved.
//

import Foundation

struct Share {
    let company: String
    let category: String
    let price: Double
    let score: Double
    let percent: Double
    let isGrowing: Bool
	var isClosed: Bool = false
	
	init(company: String, category: String, price: Double, score: Double, percent: Double, isGrowing: Bool, isClosed: Bool = false) {
		self.company = company
		self.category = category
		self.price = price
		self.score = score
		self.percent = percent
		self.isGrowing = isGrowing
		self.isClosed = isClosed
	}
}
