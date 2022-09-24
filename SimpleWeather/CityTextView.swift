//
//  CityTextView.swift
//  SimpleWeather
//
//  Created by YEONGJIN JANG on 2022/09/24.
//

import SwiftUI

struct CityTextView: View {
    
    var cityName: String
    
    var body: some View {
        Text(cityName)
            .font(.system(size: 32, weight: .medium, design: .default))
            .foregroundColor(.white)
            .padding()
    }
}
