//
//  ContentView.swift
//  DatePicker-SwiftUI
//
//  Created by devadmin on 09.11.21.
//

import SwiftUI

struct ContentView: View {
    @State private var birthDate = Date()
    var body: some View {
        VStack {
            DatePicker("Birthday", selection: $birthDate, in: ...Date(), displayedComponents: .date).padding()
            DatePicker("Future Date", selection: $birthDate, in: Date()...).padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
