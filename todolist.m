# To-Do List for Prestige Invest CM Website

## Project Overview
- **Company Name:** Prestige Invest CM
- **Directory:** prestige_invest_cm
- **Address/Contact:** 
  - Immo Auto Plus est une entreprise qui fait dans la location des maisons et appartements,vente de maisons et terrains,Location et vente de voitures.
  - 
  - Page � Immobilier
  - 
  - douala ngodi immeuble sapeur porte 208, Douala, Cameroon
  - 
  - +237 6 96 48 39 75
- **Description:** 
- **Social Media:** https://www.facebook.com/immoautoplus
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (prestige_invest_cm\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: prestige-invest-cm  - Version: 0.1.0- [ ] Update index.html:
  - Title: Prestige Invest CM  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "Prestige Invest CM".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
