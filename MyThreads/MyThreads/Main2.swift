//
//  Main2.swift
//  MyThreads
//
//  Created by afnan saad on 10/02/1445 AH.
//

import SwiftUI

struct Main2: View {
    @State var model:[PostModel] = [PostModel(userName: "afnan", UserImage: Image("swim"))
    ,
    PostModel(userName: "ahmed", UserImage: Image("images"))
     ,
     
     
     PostModel(userName: "mohamed", UserImage: Image("i1"))
      
      ,
                                    PostModel(userName: "ali", UserImage: Image("swim"))
    ,
       
       
       PostModel(userName: "manal", UserImage: Image("i4"))
      
    
    
    
    
    ]
    var body: some View {
       
        ScrollView{
            VStack{
                ForEach(model){ i in
                    
                    HStack{
                    
                        Text(i.UserImage)
                            .frame(width: 65,height: 65)
                            .clipShape(Circle())
                        
                        Text(i.userName) // user name
                        Spacer()
                        Text("7h") // times
                        Image(systemName: "ellipsis")
                        
                        
                        
                    }
                    Text("some body help")
                        .padding()
                    //hstack
                   
                    // te("images") // image optional
                    
                    HStack{
                        Image(systemName: "suit.heart")
                        
                        Image(systemName: "message")
                        Image(systemName: "arrow.triangle.2.circlepath")
                        
                        Image(systemName: "paperplane")
                    }
                }
                } // for
                
            } // vstack
            
        }// scroll view
       // .padding(.horizontal)
        
    }


struct Main2_Previews: PreviewProvider {
    static var previews: some View {
        Main2()
    }
}
