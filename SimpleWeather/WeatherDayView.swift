//
//  WeatherDayView.swift
//  SimpleWeather
//
//  Created by YEONGJIN JANG on 2022/09/24.
//

import SwiftUI

struct WeatherDayView: View {
    
    var dayOfWeek: String
    var imageName: String
    var temperature: Int
    
    var body: some View {
        VStack(alignment: .center, spacing: 2) {
            Text(dayOfWeek)
                .font(.system(size: 16, weight: .medium))
                .foregroundColor(.white)
            Image(systemName: imageName)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
            
            Text("\(temperature)𝇋")
                .font(.system(size: 28, weight: .bold))
                .foregroundColor(.white)
        }
    }
}
