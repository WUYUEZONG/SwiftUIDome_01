//
//  Sidebar.swift
//  SwiftUIDome_01
//
//  Created by Ginokeo on 2021/1/5.
//

import SwiftUI

struct Sidebar: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: CoursesView()) {
                    Label("Courses", systemImage: "book.closed")
                }
                Label("Tutorials", systemImage: "list.bullet.rectangle")
                Label("Livestreams", systemImage: "tv")
                Label("Certificates", systemImage: "mail.stack")
                Label("Search", systemImage: "magnifyingglass")
            }
            .listStyle(SidebarListStyle())
            .navigationTitle("Learn")
            CoursesView()
        }
        
    }
}

struct Sidebar_Previews: PreviewProvider {
    static var previews: some View {
        Sidebar()
    }
}
