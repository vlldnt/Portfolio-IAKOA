# IAKOA - MVP Development and Execution

## 🗓️ Plan and Define Sprints

### Week 1: Initial Setup & Authentication Features

- Set up the project structure (SwiftUI + Firebase)
- Implement user and creator account creation (signup)
- Add login/logout functionalities using Firebase Authentication
- Set up basic Firestore database structure:
  - `users`, `creators`, `events` collections
- Begin testing authentication flows (manually or with XCTest)

---

### Week 2: First Front-End Mockup and UI Integration

- Design and implement basic UI screens using SwiftUI:
  - Login screen
  - Registration screen
  - Home screen layout
- Create placeholders for:
  - Event list
  - Event detail views
- Connect UI with authentication backend (real-time login/signup)
- Enable navigation between main views (login → home, etc.)
- Begin user testing with minimal design to validate flows

---

### Week 3: Fetching Events & UI/UX Enhancements

- Implement functionality to fetch events from Firestore
- Display event list with:
  - Location
  - Date
  - Title
- Improve UI/UX:
  - Spacing and visual hierarchy
  - Responsive layout
- Add user-specific features:
  - Add events to favorites
  - View/edit user profile
- Add loading indicators and error messages

---

### Week 4: Filters, Map View, and Main APIs Integration

- Implement filters for events:
  - By category
  - By location
- Integrate **CoreLocation** for detecting user’s location
- Use **MapKit** to display events on a map
- Connect to external APIs:
  - **Sirene API** for SIREN/SIRET validation
  - Optional: other APIs for enhanced features (e.g., maps)
- Finalize MVP features:
  - User/creator interactions
  - Event discovery and saving
- Test full user journey end-to-end



## 🧩 Features Breakdown

### 🔐 Authentication & Account Management

- User Login and Account Creation
- Edit Account Information & Password
- Login / Signup with Google
- Link Social Media Accounts:
  - Facebook
  - YouTube
  - Instagram
  - X (Twitter)

---

### 👤 If User is a Creator

- Create Events with:
  - Location
  - Name
  - Description
  - Date & Time
  - Categories (select from 70 options)
  - Price
  - Pictures
  - Website (optional)
- Verify Creator Identity via SIRENE API (INSEE)
- Manage Created Events:
  - Edit
  - Update
  - Delete

---

### 🙋‍♂️ If User is a Regular Visitor

- Browse & Filter Events by:
  - City
  - Categories
  - Radius (0 to 100 km)
- Filter on a map event with radius around the phone (CoreLocation)-
- Manage Favorites (when logged in):
  - Add events to favorites
  - Remove events from favorites


## 2. Monitor Progress and Adjust

Since I was working alone, I managed my project by myself

- I tracked my progress by committing and pushing working functionalities regularly to GitHub

- I've mainly code on another repository : ***[iakoa-app](https://github.com/vlldnt/iakoa-app)*** for the commits list

- After completing each feature or fixing a bug, I made sure to document the changes and update the project status
- I reviewed my work frequently to identify any issues or areas needing improvement.
- When I encountered blockers or challenges, I adjusted my approach to stay on schedule.
- Although there were no daily stand-ups, I kept a personal log of progress and planned the next tasks accordingly

Exemple:
![Exemple](https://github.com/vlldnt/Portfolio-IAKOA/blob/main/doc/images/management-tasks.png?raw=true)

## Final Integration and QA Testing Summary
After implementing each functionality, I thoroughly tested it individually to ensure it worked as expected. Once multiple features were integrated, I performed extensive testing and various manipulations to verify that all components worked smoothly together without breaking each other

During this phase, I encountered several issues where modifying one function affected other parts of the app— for example, the map filter used both in event details and the main map view caused conflicts

![Errors](https://github.com/vlldnt/Portfolio-IAKOA/blob/main/doc/images/errors.png?raw=true)

These experiences helped me identify dependencies and improve the overall integration to maintain stability and seamless user experience


