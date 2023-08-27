//
//  ProfileDesign.swift
//  MyThreads
//
//  Created by afnan saad on 07/02/1445 AH.
//

import SwiftUI

struct ProfileDesign: View {
    var body: some View {
        VStack{
           
            
            
            
            VStack{
                HStack{
                VStack{
                Text("afnan")
                Text("xx_33")
                        
                    }
                    // vstack
                    Spacer()
                    Image("images-2")
                    .frame(width: 65,height: 65)
                    .clipShape(Circle())
                }
                //hstack
                .padding()
                
                
                
                
                
                
                
                    Text("33 fallowers")
                
              //  Spacer(minLength: 20)
                
                HStack(spacing: 40){
                    Button("edit profile") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    .frame(width: 150,height: 45)
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(12)
                    .padding()
                    .shadow(color: .white, radius: 0.5)

                    Button("share profile") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .frame(width: 150,height: 45)
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(12)
                    .shadow(color: .white, radius: 0.5)
                    .padding()

                   
                }
                // hstack
                

                Spacer()
                
                
               
                HStack{
                    
                    Button("threads") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .buttonStyle(.plain)
                  /*  .overlay(
                    RoundedRectangle(cornerRadius: 25)
                    .stroke(Color.white, lineWidth: 2)
                 */

                            
                  
                    

                    .padding(30)
                    Button("replice") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }

                    .buttonStyle(.plain)
                    //  .padding(.bottom)
                  //  .border(Color.blue)
                    
                    
                }
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                


                
                
                
            }
           
            
          
            
            
        }//vstack
    }//Some view
}//view
/*
 
 1- vstack hstack -button action auth.sign out
 2-hstack
 3- count of follow
 4- button inside hstack
 5- 2 button threads+ replies
 button style .plain
 6- user data model -models folder
 user name full name  image  bio  id  followers<array-uuid> posts
 7-update post model cretedby:usermodel.id
 .component( by:sepreted:"\n")
 make random full name
 // prepere data
 array of user -user model
 array of posts- postmodel-@published
 for each
 let full name = makerandomname()
 let user = ("\first[0].")
 let user = user model
 user.append(user)
 
 
 
 ----------------
 after break
 frame(width:100,height: 100)
 .background(Color.blue)
 .foregroundColor(Color.black)
 .buttonBorderShape(.roundedRectangle)
 
 */

struct ProfileDesign_Previews: PreviewProvider {
    static var previews: some View {
        ProfileDesign()
    }
}
