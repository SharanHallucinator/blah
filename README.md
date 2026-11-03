# Sharan Sai D - Personal Portfolio Website

A futuristic, high-performance personal portfolio website built with **React**, **Vite**, **Tailwind CSS**, and **Framer Motion**.

## 🌟 Features & Highlights

- **5 Connected Full Pages**:
  - **Home**: Futuristic welcome hero, "Hi, I'm Sharan Sai D", custom cyber avatar placeholder, "What Drives Me" cards, ambition spotlight, and quick journey exploration.
  - **About Me**: Personal bio, educational foundation (Vedantha PU College integrated with ALLEN), career aspirations in AIML, personal qualities, "Beyond the Classroom" (highlighting educational visit to GTTC Bengaluru), and an animated milestone timeline.
  - **Education & Skills**: Pre-university & engineering degrees, technical interest domains, soft competencies, and **editable technical skill cards** for Python, C, Java, HTML, CSS, JavaScript (stored in `localStorage` with honest initial proficiency levels).
  - **Projects & Achievements**: Filterable gallery covering personal projects, academic projects, tech experiments, design projects, certifications, awards, and educational activities. Includes **"My Exploration Zone"** and a modal to dynamically add new projects.
  - **Contact**: "Let's Create Something Amazing Together", email integration ready, direct copy button for `trackergamingyt0@gmail.com`, and social placeholders for GitHub, LinkedIn, and Instagram.

- **Futuristic Cyberpunk Aesthetic**:
  - Color palette: Deep space obsidian black, electric blue, cyber cyan, and neon purple.
  - Glassmorphism cards with glowing borders (`backdrop-blur-md`).
  - Interactive constellation canvas particle background.
  - Dark & Light mode toggle with persistent state.
  - Responsive mobile drawer and sticky floating navigation bar.
  - Back-to-top floating button with circular scroll progress ring.

## 🚀 Running the Project

### Development Server
```bash
npm run dev
```
Open [http://localhost:3000](http://localhost:3000) in your browser.

### Production Build
```bash
npm run build
npm run preview
```

## 🛠️ Project Structure

```
sharan-portfolio/
├── index.html                  # SEO metadata, web fonts & cyber favicon
├── package.json
├── tailwind.config.js          # Custom colors (space, electric, neon) & animations
├── vite.config.js              # Server configuration
└── src/
    ├── main.jsx                # Application root with BrowserRouter
    ├── App.jsx                 # Route management & global layout
    ├── index.css               # Tailwind directives & glassmorphic utilities
    ├── context/
    │   └── ThemeContext.jsx    # Dark/Light theme provider with localStorage sync
    ├── data/
    │   ├── portfolioData.js    # Personal bio, education, GTTC visit, exploration zone
    │   └── skillsData.js       # Technical skills state management
    ├── components/
    │   ├── Navbar.jsx          # Sticky navigation with active pills & theme toggle
    │   ├── Footer.jsx          # Cybernetic footer with quick links & socials
    │   ├── ParticleBackground.jsx # Dynamic interactive canvas particle system
    │   ├── ScrollToTop.jsx     # Route change scroll reset
    │   ├── BackToTopButton.jsx # Smooth scroll-to-top button with progress ring
    │   ├── PageTransition.jsx  # Framer Motion animated route wrapper
    │   ├── SectionHeader.jsx   # Standardized section headings
    │   ├── SkillEditModal.jsx  # Interactive modal to update skill levels
    │   └── AddProjectModal.jsx # Interactive modal to add new projects/certificates
    └── pages/
        ├── Home.jsx
        ├── About.jsx
        ├── EducationSkills.jsx
        ├── Projects.jsx
        └── Contact.jsx
```

## 📝 Customization Guide

1. **Updating Technical Skills**:
   Navigate to the **Education & Skills** page and click the edit icon on any card to adjust your proficiency slider, learning stage, or focus notes. Changes persist in your browser's `localStorage`.
2. **Adding New Projects**:
   Navigate to the **Projects & Achievements** page and click **"Add Project / Cert"** to showcase new work.
3. **Connecting Contact Form to Email**:
   In `src/pages/Contact.jsx`, connect the form to [EmailJS](https://www.emailjs.com/) or [Formspree](https://formspree.io/) using your personal API key for direct background delivery.

