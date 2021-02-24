//
//  ContentView.swift
//  Trekr
//
//  Created by Aldino Efendi on 23/02/3 R.
//

import SwiftUI

struct ContentView: View {
	let location: Location
	
    var body: some View {
			ScrollView{
				Image(location.heroPicture)
					.resizable()
					.scaledToFit()
					
				Text(location.name)
					.font(.largeTitle)
					.bold()
					.multilineTextAlignment(.center)
				
				Text(location.country)
					.font(.title)
					.foregroundColor(.secondary)
				
				Text(location.description)
					.padding(.horizontal)
				
				Text("Did you Know?")
					.font(.title3)
					.bold()
					.padding(.top)
				
				Text(location.advisory)
					.padding()
			}
			.navigationTitle("Location")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
			NavigationView{
				ContentView(location: Locations().primary)
			}
    }
}
