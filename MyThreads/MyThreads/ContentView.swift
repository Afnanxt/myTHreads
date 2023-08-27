//
//  ContentView.swift
//  MyThreads
//
//  Created by afnan saad on 06/02/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State var userClickedButton = false
    var body: some View {
        NavigationView{
            NavigationLink(destination:  MainView()) {
                
                Text("sign in")
            }
        }

        }
        
        
        
        /*  if !userClickedButton{
         HomePage()
         
         }
         
         else{
         Search()
         
         
         }*/
        
        //tabview
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

