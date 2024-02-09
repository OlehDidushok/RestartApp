//
//  OnboardingView.swift
//  RestartApp
//
//  Created by Oleh on 19.01.2024.
//

import SwiftUI

struct OnboardingView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            
            Button {
                isOnboardingViewActive = false
            } label: {
                Text("Start")
            }

        }
    }
}

#Preview {
    OnboardingView()
}
