import SwiftUI

struct UserDataView: View {
    @ObservedObject var userDataModel: UserDataModel
    
    var body: some View {
        VStack(spacing: 8) {
            Text("User data in SwiftUI").font(.title)
            Image("user")
                .resizable()
                .frame(width: 150, height: 150)
            Text("\(userDataModel.user.firstName) \(userDataModel.user.lastName)")
            Text(userDataModel.user.phone)
            Text(userDataModel.user.email)
        }
    }
}

/*#Preview {
    UserDataView(userDataModel: UserDataModel())
}*/
