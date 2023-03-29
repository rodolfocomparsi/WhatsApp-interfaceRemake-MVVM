//
//  Model.swift
//  WhatsApp
//
//  Created by Axel Franco on 28/03/23.
//

import Foundation
import SwiftUI

struct ContactStruct: View {
    let contacts = [
        Contact(name: "Axel", imageName: "axel"),
        Contact(name: "Baby", imageName: "baby"),
        Contact(name: "Rodolfo Comparsi", imageName: "rodolfo"),
        Contact(name: "Mami", imageName: "mami"),
        Contact(name: "Matheus Gallo", imageName: "gallo"),
        Contact(name: "Alicinha", imageName: "alicinha"),
        Contact(name: "Bruno Mágico", imageName: "bruno")
        ]

    var body: some View {
        ForEach(contacts, id: \.name) { contact in
            ContactView(contact: contact)
        }
        
    }
}



