//
//  BackgroundView.swift
//  SimpleWeather
//
//  Created by YEONGJIN JANG on 2022/09/24.
//

import SwiftUI

struct BackgroundView: View {
    
    @Binding var isNight: Bool

    var body: some View {
        
        LinearGradient(colors: [isNight ? .black : .blue,
                                isNight ? .gray : Color("lightBlue")],
                       startPoint: .topLeading,
                       endPoint: .bottomTrailing)
        .edgesIgnoringSafeArea(.all)
    }
}
