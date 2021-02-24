//
//  Location.swift
//  Trekr
//
//  Created by Aldino Efendi on 23/02/3 R.
//

import Foundation

struct Location: Decodable, Identifiable{
	let id: Int
	let name: String
	let country: String
	let description: String
	let more: String
	let latitude: Double
	let longitude: Double
	let heroPicture: String
	let advisory: String
	
	static let sample = Location(id: 1, name: "Kyoto", country: "Japan", description: "Japan de bes", more: "yuuhuu", latitude: 34.234, longitude: 43, heroPicture: "kyoto", advisory: "pokemon caca ruco")
}
