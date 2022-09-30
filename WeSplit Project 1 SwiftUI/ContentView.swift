//
//  ContentView.swift
//  WeSplit Project 1 SwiftUI
//
//  Created by Novan Agung Waskito on 30/09/22.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    TextField("Enter your name", text: $name)
                    Text("Your Icloud is \(name)")
                }
                Section {
                    Text("Airplane Mode")
                    Text("Wi-Fi")
                    Text("Bluetooth")
                    Text("Cellular")
                    Text("Personal Hotspot")
                    Text("VPN")
                }
                .navigationTitle("Settings")
                Section {
                    Text("Notifications")
                    Text("Sounds & Haptics")
                    Text("Focus")
                    Text("Screen Time")
                }
                    Section {
                        Group {
                            Text("General")
                            Text("Control Center")
                            Text("Display & Brightness")
                            Text("Home Screen")
                            Text("Accessibility")
                            Text("Wallpaper")
                        }
                        Group {
                            Text("Siri & Search")
                            Text("Face ID & Passcode")
                            Text("Emergency SOS")
                            Text("Exposure Notifications")
                            Text("Battery")
                            Text("Privacy & Security")
                        }
                    }
                }
                }
            }
        }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
