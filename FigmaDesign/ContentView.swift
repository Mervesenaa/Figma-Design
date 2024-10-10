//
//  ContentView.swift
//  FigmaDesign
//
//  Created by Merve Sena on 9.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Settings")
                .font(.system(size: 14))
                .fontWeight(.bold)
                .padding(.top)
                .padding(.bottom)
                .foregroundStyle(.text)
            
            Image("Avatar")
            
            Text("Lucas Scott")
                .font(.system(size: 16))
                .fontWeight(.heavy)
                .foregroundStyle(.text)
                .padding(.top, 3)
                .padding(.bottom, 2)
            
            Text("@lucasscott3")
                .font(.system(size: 12))
                .fontWeight(.regular)
                .foregroundStyle(.lightText)
            
            Spacer()
            
            VStack(alignment: .leading, spacing: 20) {
                Spacer()
                SettingsRow(title: "Saved Messages")
                Divider()
                    .padding(.horizontal)
                SettingsRow(title: "Recent Calls")
                Divider()
                    .padding(.horizontal)
                SettingsRow(title: "Devices")
                Divider()
                    .padding(.horizontal)
                SettingsRow(title: "Notifications")
                Divider()
                    .padding(.horizontal)
                SettingsRow(title: "Appearance")
                Divider()
                    .padding(.horizontal)
                SettingsRow(title: "Language")
                Divider()
                    .padding(.horizontal)
                SettingsRow(title: "Recent Calls")
                Divider()
                    .padding(.horizontal)
                SettingsRow(title: "Privacy & Security")
                Divider()
                    .padding(.horizontal)
                SettingsRow(title: "Storage")
                /*
                HStack {
                    Text("Saved Messages")
                        .font(.system(size: 14))
                        .foregroundStyle(.text)
                        .fontWeight(.regular)
                    Spacer()
                    Image("Arrow-Right-Gray")
                        .resizable()
                        .frame(width: 12, height: 12)
                }
                .padding(.horizontal, 16)
                
                Divider()
                    .padding(.horizontal)
                
                HStack {
                    Text("Recent Calls")
                        .font(.system(size: 14))
                        .foregroundStyle(.text)
                        .fontWeight(.regular)
                        
                    Spacer()
                    Image("Arrow-Right-Gray")
                        .resizable()
                        .frame(width: 12, height: 12)
                }
                .padding(.horizontal, 16)
                
                Divider()
                    .padding(.horizontal)
                
                HStack {
                    Text("Devices")
                        .font(.system(size: 14))
                        .foregroundStyle(.text)
                        .fontWeight(.regular)
                        
                    Spacer()
                    Image("Arrow-Right-Gray")
                        .resizable()
                        .frame(width: 12, height: 12)
                }
                .padding(.horizontal, 16)
                
                Divider()
                    .padding(.horizontal)
                
                HStack {
                    Text("Notifications")
                        .font(.system(size: 14))
                        .foregroundStyle(.text)
                        .fontWeight(.regular)
                        
                    Spacer()
                    Image("Arrow-Right-Gray")
                        .resizable()
                        .frame(width: 12, height: 12)
                }
                .padding(.horizontal, 16)
                
                Divider()
                    .padding(.horizontal)
                
                HStack {
                    Text("Appearance")
                        .font(.system(size: 14))
                        .foregroundStyle(.text)
                        .fontWeight(.regular)
                        
                    Spacer()
                    Image("Arrow-Right-Gray")
                        .resizable()
                        .frame(width: 12, height: 12)
                }
                .padding(.horizontal, 16)
                
                Divider()
                    .padding(.horizontal)
                
                HStack {
                    Text("Language")
                        .font(.system(size: 14))
                        .foregroundStyle(.text)
                        .fontWeight(.regular)
                        
                    Spacer()
                    Image("Arrow-Right-Gray")
                        .resizable()
                        .frame(width: 12, height: 12)
                }
                .padding(.horizontal, 16)
                
                Divider()
                    .padding(.horizontal)
                
                HStack {
                    Text("Privacy & Security")
                        .font(.system(size: 14))
                        .foregroundStyle(.text)
                        .fontWeight(.regular)
                        
                    Spacer()
                    Image("Arrow-Right-Gray")
                        .resizable()
                        .frame(width: 12, height: 12)
                }
                .padding(.horizontal, 16)
                
                Divider()
                    .padding(.horizontal)
                
                HStack {
                    Text("Storage")
                        .font(.system(size: 14))
                        .foregroundStyle(.text)
                        .fontWeight(.regular)
                        
                    Spacer()
                    Image("Arrow-Right-Gray")
                        .resizable()
                        .frame(width: 12, height: 12)
                }
                .padding(.horizontal, 16)
                
                */
            }
            
            CustomTabView()
        }
    }
}

struct SettingsRow: View {
    var title: String
    var body: some View {
        HStack {
            Text(title)
                .font(.system(size: 14))
                .foregroundStyle(.text)
                .fontWeight(.regular)
            Spacer()
            Image("Arrow-Right-Gray")
                .resizable()
                .frame(width: 12, height: 12)
            
        }
        .padding(.horizontal, 16)
    }
}

#Preview {
    ContentView()
}
