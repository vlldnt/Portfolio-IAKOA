# <img src="https://i.ibb.co/prz5FVC4/logo-iakoa.png" height='40'/> Team Formation and Idea Development <img src="https://i.ibb.co/prz5FVC4/logo-iakoa.png" height='40'/> 

## 👷 **TEAM FORMATION**

- **Student:** Adrien VIEILLEDENT
- **Team:** Solo project
- **Role:** Solo developer (Analysis, Design & Development, Frontend and Backend)
- ### **Personal objectives:**
    - Learn new technologies related to an Apple app
    - Build a creative and potentially project
    - Expand professional competencies in reinforcement learning
- ### Technologies to explore:
    - *Swift & SwiftUI* (main programming language)
    - *Firebase* Backend & Database
    - *CoreLocalisation* (iOS API for GPS location)

---

## 💡 **RESEARCH & BRAINSTORMING**

Here are all the ideas I've outlined for developing an iOS native app:

**IAKOA**: Explore events near you or by city name, ranging from concerts to markets, across multiple categories.

👉 Click here [Mind Mapping](https://mm.tt/map/3695052275?t=IkL1MvnEtu) to view a more visually structured mind map



| **Section**                 | **Details**                                                                                                                                          |
|-----------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------|
| 🎯 **App Purpose**             | - Find events by location or search. <br> - 16 event categories available (Concerts, Theater, etc.). <br> - No login required for users. <br> - But Login needed to add favorite events |
| 🔐 **Account Creation & Deletion & Login** | - User account creation required. <br> - Account deletion possibility <br> - Login needed to create an event. <br> - Creator account creation available. <br> - Verified creators (SIREN/SIRET/Associations). |
| 📜 **GDPR Compliance**      | The app complies with GDPR (General Data Protection Regulation) rules""                                                                              |
| 💻 **Technologies**         | **Frontend:** <br> - Swift for iOS <br> - SwiftUI, Views, Modifiers, NavigationStack / NavigationLink <br> **Backend:** <br> - Firebase Auth, Cloud Firestore (noSQL). <br> - Push Notifications (APNs, Firebase Messaging). |
| 🖥 **iOS Native Features**  | - Native iOS features such as: <br> - Camera / Photos <br> - Location Services                                                                     |
| 🧪 **Testing & Debugging**  | - Unit tests using XC Test <br> - XCode and GitHub for code management and debugging.                                                              |
| 🎨 **UI/UX Design**         | - Minimalistic interface for easy navigation. <br> - Category-based event filtering. <br> - Smooth page transitions. <br> - 5-tab menu for easy access <br> - Light & Dark Modes: Toggle between light and dark mode for user preference <br> - Smooth Animations: Seamless transitions between pages for a smoother experience. <br> - Event Previews: Quick view of event details (name, time, location, price) in a compact format |
| 📄 **App Pages**            | **Home/Search Page:** <br> - Search bar to enter city or ZIP code. <br> - Browse by 16 categories. <br> **Favorites Page:** <br> - Add events to favorites after login. <br> - Display the list of favorite events. <br> **Event Creation Page:** <br> - Login or create an account if not logged in. <br> - Simple and detailed event creation form (name, categories, description, location, price, etc.). <br> **Profile Page:** <br> - Account details. <br> - Edit profile and track created or liked events. <br> **Settings Page:** <br> - Toggle between light/dark modes <br> - Change language |
| 🌍 **Geolocation Management** | - Search by city or ZIP code. <br> - Built-in geolocation to find nearby events. <br> - New feature: Show a live map of nearby events based on your location |
| ➕ **Additional Features**   | - Interactive Maps: Users can view and interact with a map showing the locations of events. <br> - Ticket Ordering: Directly purchase tickets through the app <br> - Event Reminders: Set push notifications for upcoming events you’re interested in. <br> - Event Sharing: Share events with friends via social media or messaging apps. <br> - Customizable Notifications: Choose the types of notifications you'd like to receive (e.g., new events in your city, favorite event updates) |
| 🌟 **Advanced Features**    | - Advanced Search Filters: Filter by Date, Event Type, Price Range, and Event Popularity. <br> - Nearby Events Filter: Find events close to your location <br> - Personalized Recommendations: AI-powered suggestions based on user preferences and past behavior. <br> - Social Integration: Share events and see what your friends are attending <br> - Live Stream Events: Stream digital events (concerts, webinars) directly through the app <br> - User Ratings & Reviews: Rate and review events to guide other users |

---


## 📌 **IDEA EVALUATION & PRIORITIZATION TABLE**

Here you'll find a comprehensive evaluation of ideas based on feasibility, impact, technical alignment, scalability, and associated risks.

### **Prioritization**:
- **MVP (P0)🔴** These are the **essential features** required to make the application functional.
- **Important (P1)🟡** These features are important for **enhancing the user experience**, but they are not critical
- **Optional (P2)🟣** These are **secondary features** that can be added **after the initial launch**. They are useful, but not necessary
- **Future (P3)🔵** These features are for the **long-term roadmap** and should be integrated after the app has gained traction and other higher priority features have been completed


| ***Feature***                                  | ***Notes***                                                                                          | Feasibility /5 | Risk /5 | Justification                                                                                                       | ***Priority*** |
| ---------------------------------------------- | ---------------------------------------------------------------------------------------------------- | :------------: | :-----: | ------------------------------------------------------------------------------------------------------------------- | :------------: |
| 🎯**App Purpose**                              |                                                                                                      |                |         |                                                                                                                     |                |
| Find events by location or search              | Allows users to find events based on location or keywords                                            |       5        |    1    |                                                                                                                     |       🔴       |
| Event categories available                     | 16 different categories to help users find events easily                                             |       5        |    1    |                                                                                                                     |       🔴       |
| No login required for users                    | Users can browse events without needing to log in                                                    |       5        |    1    |                                                                                                                     |       🔴       |
| Auto location on launch                        | Automatically detects and uses the user's location on app startup                                    |       4        |    2    |                                                                                                                     |       🔴       |
|                                                |                                                                                                      |                |         |                                                                                                                     |                |
| 🔐 **Account / Login**                         |                                                                                                      |                |         |                                                                                                                     |                |
| User account creation                          | Ability to create a user account                                                                     |       5        |    1    |                                                                                                                     |       🔴       |
| Creator user option available                  | Option to register as a creator account                                                              |       5        |    1    |                                                                                                                     |       🔴       |
| Account deletion possibility                   | Ability to delete an account                                                                         |       5        |    1    |                                                                                                                     |                |
| Creator Identity Verification                  | Verification via SIREN/SIRET/Association number (API-based)                                          |       3        |    4    | Feasible via external API (e.g., government services), but requires extra development and risk if inaccurate.       |       🔴       |
| Login required to create an event as a creator | Event creation available only to logged-in  verified creators                                        |       5        |    1    |                                                                                                                     |       🔴       |
|                                                |                                                                                                      |                |         |                                                                                                                     |                |
| 📜 **GDPR Compliance**                         |                                                                                                      |                |         |                                                                                                                     |                |
| Data Collection                                | Obtain user consent for any data collected                                                           |       4        |    3    | Feasible via pop-ups or consent banners. Medium risk if poorly implemented                                          |       🔴       |
| Privacy Policy                                 | Provide a clear, concise privacy policy                                                              |       5        |    2    |                                                                                                                     |       🔴       |
| User Data Rights                               | Enable users to access, modify, and delete their data                                                |       5        |    2    |                                                                                                                     |       🔴       |
| Data Storage                                   | Store data securely and for no longer than necessary                                                 |       5        |    3    | Medium risk if retention isn't managed or breaches occur                                                            |       🔴       |
| Data Security<br>                              | Implement encryption and secure data storage                                                         |       3        |    5    | Technically demanding (SSL, encrypted DBs). Very high risk if vulnerabilities or negligence arise                   |       🔴       |
| Third-party Data Sharing                       | Ensure all third parties are GDPR-compliant                                                          |       3        |    4    | Requires due diligence and legal agreements. High risk if third parties fail to comply                              |       🔴       |
|                                                |                                                                                                      |                |         |                                                                                                                     |                |
| 💻 **Technologies**                            |                                                                                                      |                |         |                                                                                                                     |                |
| ***Frontend*:**                                |                                                                                                      |                |         |                                                                                                                     |                |
| Swift for iOS                                  | Native iOS programming language                                                                      |       5        |    2    | New to learn a new programming language                                                                             |       🔴       |
| SwiftUI                                        | Swift Framework                                                                                      |       5        |    1    |                                                                                                                     |       🔴       |
| ***Backend:***                                 |                                                                                                      |                |         |                                                                                                                     |                |
| Firebase Auth                                  | User authentication                                                                                  |       5        |    1    |                                                                                                                     |       🔴       |
| Cloud Firestore (noSQL)                        | NoSQL database                                                                                       |       5        |    2    | Moderate risk in case of data structure mismanagemen                                                                |       🔴       |
| Firebase Cloud Messaging                       | Push notifications                                                                                   |       5        |    2    | Slight risk with integration and scaling                                                                            |       🟡       |
|                                                |                                                                                                      |                |         |                                                                                                                     |                |
| 🖥 **iOS Native Features**                     |                                                                                                      |                |         |                                                                                                                     |                |
| Camera / Photos                                | Used to create an event and add picture                                                              |       5        |    2    | Risk is low, but issues may arise with permissions or handling multiple photo sources (e.g., iCloud, external apps) |       🔴       |
| Location Services                              | Using native iOS geolocation services                                                                |       5        |    2    | Low risk, but requires accurate handling of user permissions                                                        |       🔴       |
|                                                |                                                                                                      |                |         |                                                                                                                     |                |
| 🧪 **Testing & Debugging**                     |                                                                                                      |                |         |                                                                                                                     |                |
| Unit tests                                     | Using XC Test                                                                                        |       5        |    2    | Risk is low if tests are written thoroughly                                                                         |       🔴       |
| XCode and GitHub                               | For code management and debugging                                                                    |       5        |    1    |                                                                                                                     |       🔴       |
|                                                |                                                                                                      |                |         |                                                                                                                     |                |
| 🎨 **UI/UX Design**                            |                                                                                                      |                |         |                                                                                                                     |                |
| Minimalistic interface                         | Simple and intuitive navigation, ensuring a smooth user experience                                   |       5        |    2    | Low risk if the location service is handled well                                                                    |       🟡       |
| Category-based event filtering                 | Users can easily filter events by categories to find the specific event they are looking for         |       5        |    1    |                                                                                                                     |       🔴       |
| Smooth page transitions                        | Seamless transitions between pages for a more fluid and visually pleasant experience                 |       4        |    1    |                                                                                                                     |       🟡       |
| 5-tab menu for easy access                     | Provides quick navigation to key sections of the app, ensuring easy access to all feature            |       5        |    1    |                                                                                                                     |       🔴       |
| Light & Dark Modes                             | Toggle between light and dark mode for user preference                                               |       5        |    2    | Low risk if everything is tested                                                                                    |       🟡       |
| Event Previews                                 | Quick view of event details (name, time, location, price) in a compact format                        |       5        |    1    |                                                                                                                     |       🔴       |
| 📄 **App Pages**                               |                                                                                                      |                |         |                                                                                                                     |                |
| ***Home Page:***                               |                                                                                                      |                |         |                                                                                                                     |                |
| Search bar to enter city or ZIP code           | Allows users to search for events based on location using either city name or ZIP code               |       5        |    1    |                                                                                                                     |       🔴       |
| Browse by categories                           | Users can easily filter events by one of 16 predefined categories (e.g., concerts, theater)          |       5        |    1    |                                                                                                                     |       🔴       |
| Auto-detect location on startup                | Automatically detects and uses the user's current location to display nearby events                  |       5        |    1    |                                                                                                                     |       🟡       |
| ***Favorites Page***                           |                                                                                                      |                |         |                                                                                                                     |                |
| Add events to favorites                        | Logged-in users can save events to their favorites for easy access later                             |       5        |    1    |                                                                                                                     |       🟡       |
| Display the list of favorite events            | Displays a list of events the user has marked as favorites for quick reference                       |       5        |    1    |                                                                                                                     |       🔴       |
| ***Event Creation Page:***                     |                                                                                                      |                |         |                                                                                                                     |                |
| Login or create an account if not logged in    | Users need to log in or create an account to add a new event                                         |       5        |    1    |                                                                                                                     |       🔴       |
| Simple and detailed event creation form        | A straightforward form to enter event details like name, location, date, price and more              |       5        |    1    |                                                                                                                     |       🔴       |
| ***Profile Page:***                            |                                                                                                      |                |         |                                                                                                                     |                |
| Account details                                | Displays the user’s account information, including personal details and activity history             |       5        |    1    |                                                                                                                     |       🔴       |
| Edit profile                                   | Allows users to update their personal information, such as name, email, and preference               |       5        |    1    |                                                                                                                     |       🔴       |
|                                                |                                                                                                      |                |         |                                                                                                                     |                |
| ***Settings Page***                            |                                                                                                      |                |         |                                                                                                                     |                |
| Light/Dark modes                               | Allows users to switch between light and dark mode for better visual comfort and preference          |       5        |    1    |                                                                                                                     |       🟡       |
| Change language                                | Users can change the app's language settings to their preferred language                             |       5        |    3    | Medium risk need to be well translated                                                                              |       🟣       |
| Edit settings                                  | Users can modify their app preferences, such as notification settings, privacy, and display options  |       5        |    1    |                                                                                                                     |       🔴       |
| Delete Account                                 | Option for users to permanently delete their account and all personal data from the app              |       5        |    1    |                                                                                                                     |       🔴       |
|                                                |                                                                                                      |                |         |                                                                                                                     |                |
| ➕ **Additional Features**                      |                                                                                                      |                |         |                                                                                                                     |                |
| Interactive Maps                               | Users can view and interact with a map showing the locations of events                               |       3        |    2    | Moderate risk, need to use APIs (Google Maps / Mapbox)                                                              |       🟣       |
| User Ratings & Reviews                         | Rate and review events to guide other users                                                          |       4        |    2    | Ensuring reviews are moderated can prevent abuse                                                                    |       🟣       |
| Live Stream Events                             | Stream digital events (concerts, webinars) directly through the app                                  |       3        |    4    | High Risk, technical challenges with streaming reliability and user experience                                      |       🔵       |
| Social Integration                             | Share events with friends via social media or messaging apps and see what your friends are attending |       3        |    2    | Privacy concerns and platform changes can affect integration                                                        |       🟣       |
| Personalized Recommendations                   | AI-powered suggestions based on user preferences and past behavior                                   |       3        |    3    | Privacy concerns regarding user data and algorithms                                                                 |       🔵       |
| Advanced Search Filters                        | Filter by Date, Price Range, and Event Popularity                                                    |       5        |    2    | There’s minimal risk unless the filters are poorly designed and confuse users                                       |       🟣       |
| Customizable Notifications                     | Choose the types of notifications you'd like to receive                                              |       3        |    3    | Needs careful design to avoid overwhelming users with too many notification                                         |       🟡       |
| Event Reminders                                | Set push notifications for upcoming events you’re interested in                                      |       4        |    2    | Simple to implement, as long as users are in control of receiving them                                              |       🟣       |
| Ticket Ordering                                | Directly purchase tickets through the app                                                            |       4        |    4    | Payment processing must be secure to protect user financial data                                                    |       🔵       |


---

## 🧠 Decision and Refinement 

### MVP Features for IAKOA App

**Core Functionality**

- Allow users to find events based on location or keywords for easy accessibility.
- Implement 16 different categories to help users find events that match their interests.
- Enable users to browse events without logging in, reducing friction and improving user experience.
- Automatically detect and use the user's location on app startup to provide relevant event suggestions.

**Account Management**

- Provide the ability to create a user account for personalized features and event creation.
- Offer an option to register as a creator account, enabling event hosting and management.
- Allow users to delete their accounts, ensuring compliance with data protection regulations.
- Implement verification via SIREN/SIRET/Association number (API-based) to ensure the authenticity of event creators.
- Restrict event creation to logged-in, verified creators to maintain quality and security.

**GDPR Compliance**

- Obtain user consent for any data collected, ensuring transparency and compliance with GDPR.
- Provide a clear and concise privacy policy to inform users about data usage and protection.
- Enable users to access, modify, and delete their data, empowering them with control over their information.
- Store data securely and for no longer than necessary, adhering to GDPR guidelines.
- Implement encryption and secure data storage to protect user information from breaches.
- Ensure all third parties are GDPR-compliant to maintain data protection standards.

**Technology Stack**

- Use Swift for native iOS programming to ensure high performance and a seamless user experience.
- Utilize SwiftUI for building the app's user interface, leveraging its modern and efficient framework.
- Implement Firebase Authentication for secure user authentication and management.
- Use Cloud Firestore as the NoSQL database for scalable and flexible data storage.

**iOS Native Features**

- Enable users to create events and add pictures using the device's camera or photo library.
- Utilize native iOS geolocation services to provide accurate and relevant event suggestions.

**Testing & Debugging**

- Implement unit tests using XC Test to ensure the reliability and functionality of the app.
- Use XCode for development and GitHub for code management and debugging, ensuring a streamlined development process.

**UI/UX Design**

- Design a simple and intuitive navigation system to ensure a smooth user experience.
- Allow users to easily filter events by categories, enhancing the discovery process.
- Provide quick navigation to key sections of the app, ensuring easy access to all features.

**App Pages**

- Allow users to search for events based on location using either city name or ZIP code.
- Enable users to filter events by one of 16 predefined categories.
- Automatically detect and use the user's current location to display nearby events.
- Allow logged-in users to save events to their favorites for easy access later.
- Show a list of events the user has marked as favorites for quick reference.
- Require users to log in or create an account to add a new event.
- Provide a straightforward form to enter event details like name, location, date, price, and more.
- Display the user’s account information, including personal details and activity history.
- Allow users to update their personal information, such as name, email, and preferences.
- Enable users to modify their app preferences, such as notification settings, privacy, and display options.
- Provide an option for users to permanently delete their account and all personal data from the app.

***

### 📱 **App Description:**
IAKOA is an event discovery and management platform designed to make it easier for users to find and participate in events that match their interests and location. <br>
The app helps event organizers create and manage their events while maintaining data security, user privacy, and GDPR compliance. <br>
By providing real-time event suggestions based on location and personal preferences, IAKOA aims to be the go-to app for both users looking to attend events and organizers aiming to reach a wider audience.

***

### ❗ **Problem Statement:**
In today’s fast-paced world, people often struggle to find events that match their interests, location, and availability. Traditional event platforms are often cumbersome and lack personalization. Event organizers also face difficulties in reaching the right audience and managing their events securely.
<br>
IAKOA solves these problems by providing a seamless, user-friendly platform that allows users to easily discover events based on their location, interests, and social connections. Event organizers benefit from a streamlined platform to manage events and ensure the authenticity of their activities.

***

### 👥 **Target Audience:**
**Event-Goers** of all types, including students, families, locals, and tourists, seeking activities that match their interests and schedules. Users can discover events based on categories, location, or keywords.
<br>
**Event Organizers:** Small to medium-sized event organizers, from local community leaders to large-scale event hosts, looking for a platform to manage, promote, and ensure the authenticity of their events.

***

### ⭐ **Key Features**
1. Event Discovery
2. User Accounts & Personalization
3. Event Creation & Management
4. GDPR Compliance & Data Privacy
5. User-Friendly Interface

***

### 🚀 **Key Challenges to Address:**
1. Scalability and Performance:

    - As user activity and event listings grow, ensuring the app can handle increased traffic and data without compromising speed or reliability.

    - Implementing efficient search and filtering mechanisms to provide quick results even with a growing database of events.

2. User Engagement & Retention:

    - Maintaining user interest by offering personalized content without overwhelming them with too many notifications.

    - Encouraging users to consistently return to the app by providing a dynamic event feed, relevant recommendations, and regular updates on new events.

3. Security and Data Privacy:

    - Ensuring full GDPR compliance, especially in handling user data securely.

    - Managing user trust by maintaining a strict verification process for event creators and ensuring transparency in data usage.

4. Event Quality Control:

    - Developing a reliable verification process for event creators to prevent fraudulent or low-quality events from being listed.

