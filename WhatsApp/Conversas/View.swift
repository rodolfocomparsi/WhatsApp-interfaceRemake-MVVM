//
//  ConverasView.swift
//  WhatsApp
//
//  Created by Axel Franco on 28/03/23.
//

import Foundation
import SwiftUI

struct ConversasView: View {
    @State var isActive = false
    @State var inputPesquisar = ""
    
    
    
    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false){
                VStack(){
                    List{
                        
                    }
                    .padding()
                    .navigationTitle("Conversas")
                    .navigationBarItems(trailing:
                        NavigationLink(destination: ArquivadasView()) {
                            Button {
                                //
                            } label: {
                                HStack{
                                    Button {
                                        //
                                    } label: {
                                            HStack{
                                                Button {
                                                    //
                                                } label: {
                                                    Image(systemName: "camera")
                                                }
                                                
                                                Button {
                                                    //
                                                } label: {
                                                    Image(systemName: "square.and.pencil")
                                                }
                                            }
                                    }
                                }
                            }
                        }
                    )
                    Section{
                        HStack{
        //                    Image(systemName: "magnifyingglass")
        //                        .foregroundColor(.gray.opacity(0.5))
                            
                            TextField("Pesquisar", text: $inputPesquisar)
                                .frame(height: 40)
                                .background(Color.gray.opacity(0.1))
                                .cornerRadius(10)
                            
                            Button {
                                //
                            } label: {
                                Image(systemName: "line.3.horizontal.decrease")
                            }
                        }
                    }
                    VStack(spacing: 20){
                        Section{
                            HStack{
                                NavigationLink(destination: ArquivadasView()) {
                                    Text("Lista de Transmissão")
                                }
                                
                                Spacer()
                                
                                NavigationLink(destination: ArquivadasView()) {
                                    Text("Novo Grupo")
                                }

                            }
                        }
                        
                        Section{
                            NavigationLink(destination: ArquivadasView()) {
                                HStack{
                                    Image(systemName: "archivebox.fill")
                                        .foregroundColor(.gray)
                                    
                                    Text("Arquivadas")
                                        .fontWeight(.bold)
                                    
                                    Spacer()
                                    
                                    Text("7")
                                }
                            }
                        }
                        VStack{
                            ContactStruct()
                        }   
                        }
                }
            }
            .padding(.leading)
            .padding(.trailing)
                
        }
                
        }
        
        
    }


struct ConversasView_Previews: PreviewProvider {
    static var previews: some View {
        ConversasView()
    }
}
