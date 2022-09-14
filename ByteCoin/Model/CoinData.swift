//
//  CoinData.swift
//  ByteCoin
//
//  Created by ShinIl Heo on 2022/09/14.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation


struct CoinData: Codable {
    let rate: Double
    let asset_id_quote: String
    let asset_id_base: String
}
