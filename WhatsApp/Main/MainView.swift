//
//  ContentView.swift
//  WhatsApp
//
//  Created by Axel Franco on 28/03/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        //--------------
        TabView{
         
            StatusView()
                .tabItem {
                    Label("Status", systemImage: "circle.circle")
                }
            
            ChamadasView()
                .tabItem {
                    Label("Chamadas", systemImage: "phone")
                }
            
            ComunidadeView()
                .tabItem {
                    Label("Comunidades", systemImage: "person.3")
                }
            
            ConversasView()
                .tabItem {
                    Label("Conversas", systemImage: "ellipsis.message")
                }
            
            ConfiguracoesView()
                .tabItem {
                    Label("Configurações", systemImage: "gear")
                }
        }
        
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
