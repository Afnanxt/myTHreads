//
//  Search.swift
//  MyThreads
//
//  Created by afnan saad on 07/02/1445 AH.
//

import SwiftUI

struct Search: View {
    var body: some View {
        VStack {
            
            HStack{
                Image(systemName: "magnifyingglass")
                TextField("Search", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            }
            .padding()
            
            .background(.gray.opacity(0.2))
            
            
            
            //hstack done
            
            ForEach ((1...6).reversed(),id:\.self){_ in
                HStack(spacing: 50){
                    Image("images-2")
                        .frame(width: 65,height: 65)
                    // .cornerRadius(25)
                        .clipShape(Circle())
                    VStack{
                        Text("xx_67")
                        Text("maria")
                            .foregroundColor(.gray)
                        
                    }
                    .padding()
                    //vstack
                    Button("folowing") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .foregroundColor(.white)
                    .background(.black)
                    .buttonStyle(.bordered)
                    .cornerRadius(12.5)
                }
            }
        }
    }
    
    struct Search_Previews: PreviewProvider {
        static var previews: some View {
            Search()
        }
    }
}
