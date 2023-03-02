//
//  dragView.swift
//  Puzzle
//
//  Created by Nathan Gendler on 3/2/23.
//

import SwiftUI



struct DragView: View {
    
    @State var imageNames: String

    private let circleSize: CGFloat = 100
    @State private var offset = CGSize.zero
    
    var dragGesture: some Gesture {
        DragGesture()
            .onChanged { value in
                offset = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2,
                                height: value.startLocation.y + value.translation.height - circleSize/2)
            }
    }
    
    var body: some View {
        VStack{
                Image(imageNames)
                    .resizable()
                    .foregroundColor(.teal)
                    .frame(width: 100, height:100)
                    .offset(offset)
                    .gesture(dragGesture)
            }
        .navigationTitle("Drag")
        .padding()
        .toolbar{
            Button("Reset"){
                offset = .zero
            }
        }
    }
}



struct DragView_Previews: PreviewProvider {
    static var previews: some View {
        DragView(imageNames: "image_part_001")
    }
}
