// Kevin Li - 11:04 PM - 6/23/20

import SwiftUI

struct ContentView: View {

    @State var tab: Int = 0

    var body: some View {
        TabView {
            ElegantHListExample()
                .tabItem({
                    Text("HList")
                }).tag(0)

            ElegantVListExample()
                .tabItem({
                    Text("VList")
                }).tag(1)

            ElegantHPagesExample()
                .tabItem({
                    Text("HPages")
                }).tag(2)

            ElegantVPagesExample()
                .tabItem({
                    Text("VPages")
                }).tag(3)
        }
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
