import SwiftUI

struct LandingView: View {
    @AppStorage("isDarkMode") private var isDarkMode: Bool = false

    var body: some View {
        NavigationStack {
            VStack(spacing: 10) { // Espace réduit ici
                // Logo image
                Image("iakoa")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 280, height: 280) // Taille réduite
                    .padding(.top, 20)

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
                .padding(.horizontal)

                Spacer()

                // Bouton localisation
                Button(action: {
                    // Action
                }) {
                    Text("Découvre les événements près de toi")
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .padding(.horizontal)
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
