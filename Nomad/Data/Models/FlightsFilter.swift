//
//  FlightsFilter.swift
//  Nomad
//
//  Created by Mohammed Safwat on 22.02.19.
//  Copyright © 2019 Mohammed Safwat. All rights reserved.
//

import Foundation

class FlightsFilter {

    // MARK: - Properties

    var from: Location
    var travelInterval: TravelInterval
    var price: Int
    var limit: Int
    var maxStopovers: Int

    // MARK: - Initializer

    init(from: Location, travelInterval: TravelInterval, price: Int, limit: Int, maxStopovers: Int) {
        self.from = from
        self.travelInterval = travelInterval
        self.price = price
        self.limit = limit
        self.maxStopovers = maxStopovers
    }
}

// MARK: - Equatable Protocol

extension FlightsFilter: Equatable {
    static func == (lhs: FlightsFilter, rhs: FlightsFilter) -> Bool {
        return lhs.from == rhs.from &&
            lhs.travelInterval == rhs.travelInterval &&
            lhs.price == rhs.price &&
            lhs.limit == rhs.limit &&
            lhs.maxStopovers == rhs.maxStopovers
    }
}

// MARK: - Hashable Protocol

extension FlightsFilter: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(from)
        hasher.combine(travelInterval)
        hasher.combine(price)
        hasher.combine(limit)
        hasher.combine(maxStopovers)
    }
}
