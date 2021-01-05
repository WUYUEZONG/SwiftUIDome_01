//
//  CourseRow.swift
//  SwiftUIDome_01
//
//  Created by Ginokeo on 2021/1/5.
//

import SwiftUI

struct CourseRow: View {
    var body: some View {
        HStack {
            Image(systemName: "paperplane.circle.fill")
                .renderingMode(.template)
                .imageScale(.medium)
                .frame(width: 48.0, height: 48.0)
                .background(Color.blue)
                .clipShape(Circle())
                .foregroundColor(.white)
            VStack(alignment: .leading, spacing: 4.0) {
                Text("SwiftUI")
                    .bold()
                    .font(.subheadline)
                Text("Description")
                    .font(.footnote)
                    .foregroundColor(.secondary)
            }
            Spacer()
        }
    }
}

struct CourseRow_Previews: PreviewProvider {
    static var previews: some View {
        CourseRow()
            
    }
}
