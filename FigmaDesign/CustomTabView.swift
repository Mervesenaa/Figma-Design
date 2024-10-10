//
//  CustomTabView.swift
//  FigmaDesign
//
//  Created by Merve Sena on 9.10.2024.
//

import SwiftUI

enum Tab {
    case chats, friends, settings
}

struct CustomTabView: View {
    @State private var selectedTab: Tab = .settings
    var body: some View {
        VStack {
            Spacer()
            
            HStack {
                Spacer()
                TabButton(iconName: selectedTab == .chats ? "Chat-Blue" : "Chat-Gray" , title: "Chats", isSelected: selectedTab == .chats) {
                    selectedTab = .chats
                }
                
                Spacer()
                TabButton(iconName: selectedTab == .friends ? "Profile-Blue" : "Profile-Gray", title: "Friends", isSelected: selectedTab == .friends) {
                    selectedTab = .friends
                }
                Spacer()
                
                TabButton(iconName: selectedTab == .settings ? "Settings-Blue" : "Settings-Gray", title: "Settings", isSelected: selectedTab == .settings) {
                    selectedTab = .settings
                }
                Spacer()
            }
        }
    }
}

struct TabButton: View {
    let iconName: String
    let title: String
    let isSelected: Bool
    let action: () -> Void
    
    var body: some View {
        VStack {
            Image(iconName)
                .resizable()
                .frame(width: 20, height: 20)
                .padding(.bottom, 4)
            
            Text(title)
                .font(.system(size: 10))
                .fontWeight(isSelected ? .semibold : .regular)
                .foregroundStyle(isSelected ? .text : .lightText)
        }
        .onTapGesture {
            action()
        }
    }
}

#Preview {
    CustomTabView()
}
