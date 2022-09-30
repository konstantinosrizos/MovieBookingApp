//
//  StatusUI.swift
//  MovieBooking
//
//  Created by Konstantinos Rizos on 30/9/22.
//

import SwiftUI

struct StatusUI: View {
	@State var color: Color = Color(.white)
	@State var text: String = "Available"
	
	var body: some View {
		HStack(spacing: 10.0) {
			Circle()
				.frame(width: 10, height: 10)
				.foregroundColor(color)
			
			Text(text)
				.font(.subheadline)
				.foregroundColor(.white)
		}
	}
}

struct StatusUI_Previews: PreviewProvider {
	static var previews: some View {
		StatusUI()
	}
}
