//
//  WeatherView.swift
//  Weather
//
//  Created by Ioanna Karageorgou on 13/7/23.
//

import SwiftUI

struct WeatherView: View {
    var body: some View {
        ZStack {
            // MARK: Background
            Color.background
                .ignoresSafeArea()
        }
        .overlay {
            // MARK: Navigation Bar
            NavigationBar()
        }
        .navigationBarHidden(true)
    }
}

struct WeatherView_Previews: PreviewProvider {
    static var previews: some View {
        WeatherView()
    }
}
