//  ContentView.swift
//  Barcode Scanner SwiftUI Project
//
//  Created by Ali Durna on 18.01.2024.

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        VStack {
            NavigationView{
                VStack{
                    Rectangle()
                        .frame(maxWidth:.infinity ,maxHeight:300)
                    Spacer().frame(height: 60)
                    Label("Scanned Barcode:",systemImage: "barcode.viewfinder")
                        .font(.title)
                    Text("Not Yet Scanned")
                        .bold()
                        .font(.largeTitle)
                        .foregroundColor(.green)
                        .padding()
                }
                .navigationTitle("Barcode Scanner")
            }
        }
    }
}

#Preview {
    BarcodeScannerView()
}




