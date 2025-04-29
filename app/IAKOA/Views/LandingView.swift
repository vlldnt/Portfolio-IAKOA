import SwiftUI

struct LandingView: View {
    @AppStorage("isDarkMode") private var isDarkMode: Bool = false

    @State var search: String = ""
    
    var body: some View {
        VStack {
            VStack {
                Spacer()

                // Logo image
                Image("iakoa")
                    .resizable()
                    .renderingMode(.template)
                    .foregroundColor(.blue)
                    .scaledToFit()
                    .frame(width: 380, height: 380)
                    .padding(.top, -120)
                    .padding(.bottom, 5)

                // Grille de catégories
                LazyVGrid(columns: Array(repeating: GridItem(.flexible(), spacing: -20), count: 4), spacing: 15) {
                    CategoryButton(icon: "sparkles", label: "Soirée", color: .pink)
                    CategoryButton(icon: "music.microphone", label: "Concert", color: .red)
                    CategoryButton(icon: "sun.min", label: "Journée", color: .orange)
                    CategoryButton(icon: "theatermasks", label: "Théâtre", color: .orange.opacity(0.6))
                    CategoryButton(icon: "wineglass", label: "Bar", color: .purple)
                    CategoryButton(icon: "trophy", label: "Rencontre", color: .purple.opacity(0.6))
                    CategoryButton(icon: "leaf", label: "Nature", color: .green)
                    CategoryButton(icon: "basket", label: "Marché", color: .mint)
                    CategoryButton(icon: "film", label: "Cinéma", color: .indigo)
                    CategoryButton(icon: "star", label: "Enfants", color: .blue)
                    CategoryButton(icon: "gamecontroller", label: "Jeux", color: .cyan)
                    CategoryButton(icon: "building.columns", label: "Musée", color: .teal)
                    CategoryButton(icon: "trophy", label: "Sportif", color: .brown)
                    CategoryButton(icon: "flame", label: "Festival", color: .yellow)
                    CategoryButton(icon: "archivebox", label: "Brocante", color: .gray)
                    CategoryButton(icon: "arrow.trianglehead.branch", label: "Autre", color: .gray.opacity(0.8))
                }
                .padding([.top], -100.0)

                Spacer()

                // Bouton localisation
                TextField("Recherche quelque chose à faire", text: $search)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()

                Spacer()
            }
        }
    }
}
