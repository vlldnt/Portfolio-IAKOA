import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack {
            // Header
            ZStack {
                RoundedRectangle(cornerRadius: 0)
                    .foregroundColor(Color.blue)
                    .rotationEffect(Angle(degrees: 15))
                    .offset(y: -100)
                
                VStack{
                    Text("Se Connecter")
                        .font(.system(size: 40))
                        .foregroundColor(.white)
                        .bold()
                    
                    Text("Se connecter")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                }
                .padding(.top, 50)
            }
            .frame(width: UIScreen.main.bounds.width * 3, height: 400)
            .offset(y: -100)
            
            Spacer()
        }
    }
}
