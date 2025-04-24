import SwiftUI

struct LandingView: View {
    @AppStorage("isDarkMode") private var isDarkMode: Bool = false

    var body: some View {
        NavigationStack {
            VStack(spacing: 10) { // Espace réduit ici
                // Logo image
                Image("iakoa")
                    .resizable()
                    .renderingMode(.template)
                    .foregroundColor(.blue)
                    .scaledToFit()
                    .frame(width: 380, height: 380)
                    .padding(.top, -30)
                    .padding(.bottom, 5)
                    .opacity(0.9)


                // Grille de catégories
                LazyVGrid(columns: Array(repeating: GridItem(.flexible(), spacing: 16), count: 4), spacing: 20) {
                    CategoryButton(icon: "music.note", label: "Concert", color: .red)
                    CategoryButton(icon: "gamecontroller", label: "Enfants", color: .blue)
                    CategoryButton(icon: "sun.max", label: "Journée", color: .orange)
                    CategoryButton(icon: "wineglass", label: "Bar", color: .purple)
                    CategoryButton(icon: "sparkles", label: "Soirée", color: .pink)
                    CategoryButton(icon: "building.columns", label: "Musée", color: .teal)
                    CategoryButton(icon: "flame", label: "Festival", color: .yellow)
                    CategoryButton(icon: "film", label: "Cinéma", color: .indigo)
                    CategoryButton(icon: "leaf", label: "Nature", color: .green)
                    CategoryButton(icon: "theatermasks", label: "Théâtre", color: .mint)
                    CategoryButton(icon: "gamecontroller.fill", label: "Jeux Vidéo", color: .cyan)
                    CategoryButton(icon: "sportscourt", label: "Sport", color: .brown)
                }
                .padding([.top], -90.0)

                Spacer()

                // Bouton localisation
                Button(action: {
                    // Action
                }) {
                    Text("IAKOA près de chez toi ?")
                        .font(.system(size: 22, weight: .bold, design: .rounded))
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .padding(.horizontal)
                        .opacity(0.9)
                    
                }

                Spacer()
            }
            .padding()
            .background(Color.clear)
            .background(.ultraThinMaterial)
            .ignoresSafeArea()
        }
        .preferredColorScheme(isDarkMode ? .dark : .light)
    }
}

#Preview {
    LandingView()
}
