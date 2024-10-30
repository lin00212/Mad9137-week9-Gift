//
//  ContentView.swift
//  Gift
//
//  Created by Eason Lin on 29/10/2024.
//

import SwiftUI

struct Gift: Identifiable {
    let id: UUID = UUID()
    var person: String
    var description: String
}

struct ListView: View {
    @State var isPresented: Bool = false
    @State var name: String = ""
    @State var description: String = ""
    
    
    @ObservedObject var model = GiftViewModel()
    
    
    
    var body: some View {
        NavigationStack{
            VStack {
                // List the Gift
                List
                {
                    ForEach(model.gifts) { gift in
                        NavigationLink{
                            // Navigate to different pages
                            GiftView(gift: gift)
                        } label: {
                            Text(gift.person)
                                .font(.headline)
                                .foregroundColor(.primary)
                                .padding()
                        }
                    }
                    .onDelete { indexSet in
                        
                        deleteRows(at: indexSet)
                        
                    }
                }
            }
            .padding()
            .navigationTitle("Generous People I Know")
            .toolbar{
                ToolbarItem{
                    Button{
                        isPresented.toggle()
//                        model.gifts.append(.init(person: "V", description: "V"))
                    }
                label: {
                    Image(systemName: "gift")
                    }
                }
            }
            
            .sheet(isPresented: $isPresented){
                TextField("Gift", text: $name)
                    .padding()
                TextField("Description", text: $description)
                    .padding()
                Button {
                    guard !name.isEmpty else { return }
                    model.gifts.append(.init(person: name, description: description))

                } label: {
                    Text("Add")
                }
                .disabled(name.isEmpty || description.isEmpty)
            }
        }

    }
    
    func deleteRows(at offsets: IndexSet) {
        model.gifts.remove(atOffsets: offsets)
        
    }
}

#Preview {
    ListView()
}
