//
//  MainView.swift
//  MyThreads
//
//  Created by afnan saad on 10/02/1445 AH.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView  {
            Main2()
            
                .tabItem{
                    Image(systemName: "house")
                }
            Search()
            
                .tabItem{
                    Image(systemName:  "magnifyingglass")
                }
            Post()
                .tabItem{
                    Image(systemName: "plus")
                    
                    
                }
            ActivityPage()
                .tabItem{
                    Image(systemName: "heart")
                    
                    
                }
            ProfileDesign()
                .tabItem{
                    Image(systemName: "person")
                    
                    
                }
            
        }
    }
    
    struct MainView_Previews: PreviewProvider {
        static var previews: some View {
            MainView()
        }
    }
}
