import SwiftUI

enum Tab {
    case home, events, create, search, login
}

struct MainTabView: View {
    @State private var selectedTab: Tab = .home

    var body: some View {
        NavigationStack {
            ZStack {
                Spacer()
                // Affichage dynamique selon l'onglet sélectionné
                switch selectedTab {
                case .home:
                    LandingView()
                case .events:
                    LandingView()
                case .create:
                    LandingView()
                case .search:
                    LandingView()
                case .login:
                    LoginView()
                }
            }
            .padding()  // Applique un padding global ici pour toutes les vues
            .toolbar(.hidden, for: .tabBar)
            .safeAreaInset(edge: .bottom) {
                TabView(selection: $selectedTab) {
                    Color.clear
                        .tabItem {
                            VStack {
                                Image(systemName: "house.fill")
                                    .font(.system(size: 22))
                                Text("Accueil")
                            }
                        }
                        .tag(Tab.home)

                    Color.clear
                        .tabItem {
                            VStack {
                                Image(systemName: "calendar")
                                    .font(.system(size: 22))
                                Text("Événements")
                            }
                        }
                        .tag(Tab.events)

                    Color.clear
                        .tabItem {
                            VStack {
                                Image(systemName: "plus.circle")
                                    .font(.system(size: 22))
                                Text("Créer")
                            }
                        }
                        .tag(Tab.create)

                    Color.clear
                        .tabItem {
                            VStack {
                                Image(systemName: "magnifyingglass")
                                    .font(.system(size: 22))
                                Text("Rechercher")
                            }
                        }
                        .tag(Tab.search)

                    Color.clear
                        .tabItem {
                            VStack {
                                Image(systemName: "person.fill.checkmark")
                                    .font(.system(size: 22))
                                Text("Profil")
                            }
                        }
                        .tag(Tab.login)
                }
                .frame(height: 50) // Adjust the height as needed
                
                Spacer()
            }
        }
    }
}

#Preview {
    MainTabView()
}
