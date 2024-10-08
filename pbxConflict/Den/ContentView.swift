//
//  ContentView.swift
//  pbxConflict
//
//  Created by 김수경 on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
<<<<<<<< HEAD:pbxConflict/Bran/ContentView.swift
            Text("Hello, bran!")
========
            Text("Hello, Den!")
>>>>>>>> 0aebb8a2bbd9f279cc06c9afc408c3ab51a57b9c:pbxConflict/Den/ContentView.swift
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
