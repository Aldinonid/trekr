//
//  Tip.swift
//  Trekr
//
//  Created by Aldino Efendi on 23/02/3 R.
//

import Foundation

struct Tip: Decodable {
	let text: String
	let children: [Tip]?
}
