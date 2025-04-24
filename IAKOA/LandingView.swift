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
                    .padding(.top, -80)
                    .padding(.bottom, 5)
                    .opacity(0.9)


                // Grille de catégories
                LazyVGrid(columns: Array(repeating: GridItem(.flexible(), spacing: 2), count: 4), spacing: 15) {
                    CategoryButton(icon: "music.note", label: "Concert", color: .red)
                    CategoryButton(icon: "star.fill", label: "Enfants", color: .blue)
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
        
        TabView {
            Image(systemName: "house.fill")
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Acceuil")
                }

            Image(systemName: "calendar")
                .tabItem {
                    Image(systemName: "calendar")
                    Text("Evènements")
                }

            Image(systemName: "plus.circle")
                .tabItem {
                    Image(systemName: "plus.circle")
                        .resizable()
                        .frame(width: 70, height: 70)
                        .scaleEffect(1.5)
                    Text("Créer")
                }

            Image(systemName: "person.crop.circle")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Rechercher")
                }

            Image(systemName: "gearshape.fill")
                .tabItem {
                    Image(systemName: "gearshape.fill")
                    Text("Réglages")
                }
        }
        .frame(height: 70)
    }
}

#Preview {
    LandingView()
}
