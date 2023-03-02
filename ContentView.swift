

import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack{
                DragView(imageNames: "image_part_001")
                    .offset(CGSize(width: Double.random(in: -200...200), height: Double.random(in: -200...200)))
                DragView(imageNames: "image_part_002")
                    .offset(CGSize(width: Double.random(in: -200...200), height: Double.random(in: -200...200)))
                DragView(imageNames: "image_part_003")
                    .offset(CGSize(width: Double.random(in: -200...200), height: Double.random(in: -200...200)))
                DragView(imageNames: "image_part_004")
                    .offset(CGSize(width: Double.random(in: -200...200), height: Double.random(in: -200...200)))
                DragView(imageNames: "image_part_005")
                    .offset(CGSize(width: Double.random(in: -200...199), height: Double.random(in: -200...200)))
                DragView(imageNames: "image_part_006")
                    .offset(CGSize(width: Double.random(in: -200...200), height: Double.random(in: -200...200)))
                DragView(imageNames: "image_part_007")
                    .offset(CGSize(width: Double.random(in: -200...200), height: Double.random(in: -200...200)))
                DragView(imageNames: "image_part_008")
                    .offset(CGSize(width: Double.random(in: -200...200), height: Double.random(in: -201...200)))
                DragView(imageNames: "image_part_009")
                    .offset(CGSize(width: Double.random(in: -200...200), height: Double.random(in: -200...200)))
            }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
