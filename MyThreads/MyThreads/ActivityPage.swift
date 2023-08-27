//
//  ActivityPage.swift
//  MyThreads
//
//  Created by afnan saad on 06/02/1445 AH.
//

import SwiftUI
enum ActivitySelected{
    case all
    case replies
    case mention
    case verified
    
   // var title:String{
  //  }

}


struct ActivityPage: View {
    var body: some View {
        //Text("Activity")
        VStack{
            ScrollView(.horizontal){
                HStack{
                    Button("all") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    Button("relies") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    Button("mention") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    Button("verifed") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                }//hstack
            }//scroll view
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
        }//vstack
    }
}

struct ActivityPage_Previews: PreviewProvider {
    static var previews: some View {
        ActivityPage()
    }
}
