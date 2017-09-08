//
//  SharesHelper.swift
//  DynamicFlowLayoutDemo
//
//  Created by Ivan Hahanov on 8/22/17.
//  Copyright © 2017 Applikey. All rights reserved.
//

import Foundation

class SharesHelper {
    static func generateShares() -> [Share] {
		return [
			Share(company: "Apple", category: "technology", price: 768.5, score: 1.43, percent: 0.123, isGrowing: true),
            Share(company: "Facebook", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true, isClosed: true),
            Share(company: "Twitter", category: "technology", price: 766.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "Tinder", category: "technology", price: 568.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Foursquare", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "GMC", category: "automobile", price: 468.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "BMW", category: "automobile", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Nissan", category: "automobile", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Ferrari", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Samsung", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "LG", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "Xiaomi", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Google", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "Apple", category: "technology", price: 768.5, score: 1.43, percent: 0.123, isGrowing: true),
            Share(company: "Facebook", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true, isClosed: true),
            Share(company: "Twitter", category: "technology", price: 766.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "Tinder", category: "technology", price: 568.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Foursquare", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "GMC", category: "automobile", price: 468.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "BMW", category: "automobile", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Nissan", category: "automobile", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Ferrari", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Samsung", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "LG", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "Xiaomi", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Google", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "Apple", category: "technology", price: 768.5, score: 1.43, percent: 0.123, isGrowing: true),
            Share(company: "Facebook", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Twitter", category: "technology", price: 766.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "Tinder", category: "technology", price: 568.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Foursquare", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "GMC", category: "automobile", price: 468.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "BMW", category: "automobile", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Nissan", category: "automobile", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Ferrari", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Samsung", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "LG", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "Xiaomi", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Google", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "Apple", category: "technology", price: 768.5, score: 1.43, percent: 0.123, isGrowing: true),
            Share(company: "Facebook", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Twitter", category: "technology", price: 766.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "Tinder", category: "technology", price: 568.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Foursquare", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "GMC", category: "automobile", price: 468.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "BMW", category: "automobile", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Nissan", category: "automobile", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Ferrari", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Samsung", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "LG", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: false),
            Share(company: "Xiaomi", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: true),
            Share(company: "Google", category: "technology", price: 768.5, score: 1.43, percent: 0.34, isGrowing: false)
        ]
    }
}
