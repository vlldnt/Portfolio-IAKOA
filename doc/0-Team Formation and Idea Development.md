# Team Formation and Idea Development

## 👷 **TEAM FORMATION**

- **Student:** Adrien VIEILLEDENT
- **Team:** Solo project
- **Role:** Solo developer (Analyse, Conception & Development)
- ### **Personal objectives:**
    - Learn new technologies related to an Apple app
    - Build a creative and potentially project
    - Expand professional competencies in reinforcement learning
- ### Technologies to explore:
    - *Swift & SwiftUI* (main programming language)
    - *Firebase* Backend & Database
    - *CoreLocalisation* (iOS API for GPS location)


## 💡 **RESEARCH & BRAINSTORMING**

Here all the idea i have aroudn this project to develop an iOS Native App.
**IAKOA** : Searching every events around you or found by city name from a concert to a market, in 16 differents categories

[My Mind Mapping](https://mm.tt/map/3695052275?t=IkL1MvnEtu)

| **Section**                 | **Details**                                                                                                                                          |
|-----------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------|
| 🎯 **App Purpose**             | - Find events by location or search. <br> - 16 event categories available (Concerts, Theater, etc.). <br> - No login required for users. <br> - Blt Login needed to add favorite events |
| 🔐 **Account Creation & Deletion & Login** | - User account creation required. <br> - Account deletion possibility <br> - Login needed to create an event. <br> - Creator account creation available. <br> - Verified creators (SIREN/SIRET/Associations). |
| 📜 **GDPR Compliance**      | The app complies with GDPR (General Data Protection Regulation) rules""                                                                              |
| 💻 **Technologies**         | **Frontend:** <br> - Swift for iOS <br> - SwiftUI, Views, Modifiers, NavigationStack / NavigationLink"" <br> **Backend:** <br> - Firebase Auth, Cloud Firestore (noSQL). <br> - Push Notifications (APNs, Firebase Messaging). |
| 🖥 **iOS Native Features**  | - Native iOS features such as: <br> - Camera / Photos <br> - Location Services                                                                     |
| 🧪 **Testing & Debugging**  | - Unit tests using XC Test <br> - XCode and GitHub for code management and debugging.                                                              |
| 🎨 **UI/UX Design**         | - Minimalistic interface for easy navigation. <br> - Category-based event filtering. <br> - Smooth page transitions. <br> - 5-tab menu for easy access <br> - Light & Dark Modes: Toggle between light and dark mode for user preference <br> - Smooth Animations: Seamless transitions between pages for a smoother experience. <br> - Event Previews: Quick view of event details (name, time, location, price) in a compact format |
| 📄 **App Pages**            | **Home/Search Page:** <br> - Search bar to enter city or ZIP code. <br> - Browse by 16 categories. <br> **Favorites Page:** <br> - Add events to favorites after login. <br> - Display the list of favorite events. <br> **Event Creation Page:** <br> - Login or create an account if not logged in. <br> - Simple and detailed event creation form (name, categories, description, location, price, etc.). <br> **Profile Page:** <br> - Account details. <br> - Edit profile and track created or liked events. <br> **Settings Page:** <br> - Toggle between light/dark modes <br> - Change language |
| 🌍 **Geolocation Management** | - Search by city or ZIP code. <br> - Built-in geolocation to find nearby events. <br> - New feature: Show a live map of nearby events based on your location |
| ➕ **Additional Features**   | - Interactive Maps: Users can view and interact with a map showing the locations of events. <br> - Ticket Ordering: Directly purchase tickets through the app <br> - Event Reminders: Set push notifications for upcoming events you’re interested in. <br> - Event Sharing: Share events with friends via social media or messaging apps. <br> - Customizable Notifications: Choose the types of notifications you'd like to receive (e.g., new events in your city, favorite event updates) |
| 🌟 **Advanced Features**    | - Advanced Search Filters: Filter by Date, Event Type, Price Range, and Event Popularity. <br> - Nearby Events Filter: Find events close to your location <br> - Personalized Recommendations: AI-powered suggestions based on user preferences and past behavior. <br> - Social Integration: Share events and see what your friends are attending <br> - Live Stream Events: Stream digital events (concerts, webinars) directly through the app <br> - User Ratings & Reviews: Rate and review events to guide other users |


### Idea Evaluation & Prioritization Table

| Feature                          | Feasibility | Impact | Tech Alignment | Scalability | Risk  | Total | Priority | Notes |
|----------------------------------|-------------|--------|-----------------|-------------|-------|-------|----------|-------|
| **🎯 Core App Purpose**          |             |        |                 |             |       |       |          |       |
| Find events by location/search   | 5           | 5      | 5               | 5           | 1     | 21    | P0       | Essential MVP feature |
| 16 event categories              | 5           | 4      | 5               | 5           | 1     | 20    | P0       | Low risk, high value |
| No login for browsing            | 5           | 5      | 5               | 5           | 1     | 21    | P0       | Boosts user adoption |
| **🔐 Account Management**        |             |        |                 |             |       |       |          |       |
| User account creation/deletion   | 4           | 4      | 5               | 5           | 2     | 20    | P0       | GDPR compliance needed |
| Verified creators (SIRET/SIREN)  | 3           | 5      | 4               | 4           | 3     | 19    | P1       | Fraud risk; manual verification |
| **📜 GDPR Compliance**           | 4           | 5      | 5               | 5           | 1     | 20    | P0       | Legal requirement |
| **💻 Technologies**              |             |        |                 |             |       |       |          |       |
| Firebase Auth/Firestore          | 5           | 5      | 5               | 4           | 2     | 21    | P0       | Scalability costs to monitor |
| Push Notifications               | 4           | 4      | 4               | 4           | 2     | 18    | P1       | Requires user permissions |
| **🖥 iOS Native Features**       |             |        |                 |             |       |       |          |       |
| Camera/Photos                   | 4           | 3      | 5               | 5           | 2     | 19    | P1       | For event creation |
| Location Services               | 5           | 5      | 5               | 5           | 2     | 22    | P0       | Core to search functionality |
| **🎨 UI/UX Design**              |             |        |                 |             |       |       |          |       |
| Minimalistic interface          | 5           | 5      | 5               | 5           | 1     | 21    | P0       | Critical for adoption |
| Light/Dark Mode                 | 5           | 4      | 5               | 5           | 1     | 20    | P1       | Easy with SwiftUI |
| **📄 App Pages**                 |             |        |                 |             |       |       |          |       |
| Home/Search Page               | 5           | 5      | 5               | 5           | 1     | 21    | P0       | Core UX |
| Favorites Page (Logged-in)      | 4           | 4      | 5               | 5           | 2     | 20    | P1       | Requires auth |
| **🌍 Geolocation**               |             |        |                 |             |       |       |          |       |
| Live Map of Nearby Events      | 4           | 4      | 4               | 4           | 3     | 19    | P1       | API costs (Google/Apple Maps) |
| **➕ Additional Features**        |             |        |                 |             |       |       |          |       |
| Ticket Ordering                | 2           | 5      | 3               | 3           | 4     | 17    | P2       | High risk (payment compliance) |
| **🌟 Advanced Features**         |             |        |                 |             |       |       |          |       |
| AI Recommendations             | 2           | 3      | 2               | 3           | 4     | 14    | P3       | Data/privacy concerns |

### Priority Legend
- **P0 (Critical)**: MVP/core features
- **P1 (High)**: Important enhancements  
- **P2 (Medium)**: Nice-to-have features
- **P3 (Low)**: Long-term/risky investments