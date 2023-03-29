//
//  ContactViewModel.swift
//  WhatsApp
//
//  Created by Axel Franco on 28/03/23.
//

import Foundation
import SwiftUI

struct Contact {
    var name = String()
    var imageName = String()
}

struct ContactView: View {
    
    let contact: Contact
    
    var body: some View {
        
        HStack{
            Image(contact.imageName)
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .frame(width: 70, height: 70)
            
            VStack(alignment: .leading, spacing: 0){
                HStack{
                    Text(contact.name)
                        .bold()
                    Spacer()
                    Text("06/03/2023")
                        .foregroundColor(.gray.opacity(0.5))
                }
                Text("Você: Segunda feira Cozinhar Terça feira // Quarta feira Lavar ro..")
                    .foregroundColor(.gray.opacity(0.9))
                    .frame(maxHeight: 70)
            }
        }
        
        
    }
}
