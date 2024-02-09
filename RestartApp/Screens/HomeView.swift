//
//  HomeView.swift
//  RestartApp
//
//  Created by Oleh on 19.01.2024.
//

import SwiftUI

struct HomeView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = true
            }, label: {
                Text("Restart")
            })
        }
    }
}

#Preview {
    HomeView()
}
