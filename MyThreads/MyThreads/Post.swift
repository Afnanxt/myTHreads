//
//  Post.swift
//  MyThreads
//
//  Created by afnan saad on 06/02/1445 AH.
//

import SwiftUI

struct Post: View {
   
    var body: some View{

        VStack(alignment: .leading){
           Text("new threads")
            .font(.largeTitle)
            Spacer()
            HStack( spacing: 30){
                Image("images-2")
                .frame(width: 65,height: 65)
                .clipShape(Circle())
                
                Text("afnan")
                
            }
          //  .padding(.vertical)
                        Spacer()
            .frame(width: 200,height: 150,alignment: .leading)
            
            VStack(alignment: .leading){
                Text("write new threads")
                    .background(.bar)
                    .frame(width: 150,height: 50)
                
                Image(systemName: "paperclip")
                    .imageScale(.medium)
                    .frame(width: 65,height: 65,alignment: .leading)
                
            }
            
            
           // .frame(width: .infinity,height: 150,alignment: .leading)
            .padding()
            Spacer()

            
        }
        // vstack
    }
          
       

           }
       

    
    /*
     
     1- builed 5 pages(view) design linked by
     2- tabview
     3- model for data(struct)
     4- contentview + profile+ home+search+fav+addpost
     
     
     
     */
    
    struct Post_Previews: PreviewProvider {
        static var previews: some View {
            Post()
        }
    }

