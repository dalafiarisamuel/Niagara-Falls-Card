//
//  ContentView.swift
//  L3 Demo
//
//  Created by Samuel Dalafiari on 27/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()

            VStack(alignment: .leading, spacing: 20.0) {
                Image("NiagaraFalls")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)

                HStack {
                    Text(verbatim: "Niagara Falls")
                        .font(.title)
                        .fontWeight(.bold)

                    Spacer()

                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        Text("(Reviews 361)")
                    }
                    .font(.caption)
                    .foregroundColor(.orange)
                }

                Text("Come visit the falls for an experience of a lifetime")
                HStack {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(
                Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
            )
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
