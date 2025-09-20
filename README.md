# 🎵 The Sonic Journey - Audiophile Website

**Internship Task 2 - Strict Tech Stack Implementation**

A modern, responsive website built with **Nunjucks templating** and **Vite bundling** for audiophiles to learn the fundamentals of high-quality audio. This project recreates the deliverables from Task 1 using the mandatory technology stack requirements.

## 📋 Table of Contents

- [Overview](#overview)
- [Technology Stack](#technology-stack)
- [Project Structure](#project-structure)
- [Installation & Setup](#installation--setup)
- [Development](#development)
- [Building for Production](#building-for-production)
- [Features](#features)
- [Templates](#templates)
- [Styling](#styling)
- [Scripts](#scripts)
- [External Dependencies](#external-dependencies)
- [Browser Support](#browser-support)
- [Contributing](#contributing)
- [License](#license)

## 🎯 Overview

**The Sonic Journey** is an educational website that explains audiophile concepts in simple, easy-to-understand terms. Built as a modern web application using templating engines and build tools, it demonstrates best practices for static site generation.

### Key Features
- 📱 **Responsive Design** - Works perfectly on desktop, tablet, and mobile
- 🎨 **Modern UI** - Clean, minimalist design with Pantone-validated colors
- 📚 **Educational Content** - Covers impedance, sensitivity, synergy, and audio formats
- 🔗 **Community Integration** - Links to The Indiana Audiophile Forum
- ⚡ **Fast Loading** - Optimized assets and efficient bundling

## 🛠 Technology Stack

### ✅ Mandatory Technology Stack (Task 2 Requirements)

#### **Templating Engine (Required)**
- **✅ Nunjucks** - Powerful templating engine for JavaScript
  - Template inheritance with `{% extends %}`
  - Variable system with `{{ variables }}`
  - Conditional logic with `{% if %}`
  - Block system for content sections

#### **Bundler/Task Runner (Required)**
- **✅ Vite** - Modern build tool and development server
  - Fast Hot Module Replacement (HMR)
  - Optimized production builds
  - Asset bundling and optimization
  - Development server with live reload

### Core Technologies
- **HTML5** - Semantic markup structure
- **CSS3** - Modern styling with CSS variables
- **JavaScript (ES6+)** - Interactive functionality

### Additional Tools
- **Bootstrap 5** - Responsive CSS framework (via CDN)
- **Bootstrap Icons** - Icon library (via CDN)
- **Node.js** - JavaScript runtime
- **npm** - Package manager

## 📁 Project Structure

```
the-sonic-journey/
├── src/
│   ├── templates/           # Nunjucks template files
│   │   ├── base.njk        # Base template with common layout
│   │   ├── index.njk       # Home page template
│   │   ├── about.njk       # About page template
│   │   └── contact.njk     # Contact page template
│   ├── assets/             # Static assets
│   │   ├── css/
│   │   │   └── styles.css  # Main stylesheet
│   │   ├── js/
│   │   │   ├── main.js     # Main application script
│   │   │   ├── script.js   # Original functionality
│   │   │   └── app.js      # App-specific scripts
│   │   └── images/         # Image assets
│   └── index.html          # Entry point
├── dist/                   # Compiled output (generated)
├── package.json            # Project configuration
├── vite.config.js          # Vite configuration
└── README.md              # This file
```

## 🚀 Installation & Setup

### Prerequisites
- **Node.js** (v16 or higher) - [Download here](https://nodejs.org/)
- **npm** (comes with Node.js)

### Installation Steps

1. **Clone or download the project**
   ```bash
   git clone <repository-url>
   cd the-sonic-journey
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Verify installation**
   ```bash
   npm --version
   node --version
   ```

### ⚠️ Windows PowerShell Note
If you encounter PowerShell execution policy issues, use:
```bash
& "C:\Program Files\nodejs\npm.cmd" install
& "C:\Program Files\nodejs\npm.cmd" run dev
```

## 💻 Development

### Start Development Server
```bash
npm run dev
```
- Opens development server at `http://localhost:3000`
- Hot reload enabled for instant updates
- Auto-opens browser

### Development Features
- ⚡ **Hot Module Replacement** - Instant updates without page refresh
- 🔍 **Source Maps** - Easy debugging
- 📱 **Mobile Testing** - Test responsive design
- 🎨 **Live CSS Updates** - See style changes immediately

## 🏗 Building for Production

### Build Command
```bash
npm run build
```

### Build Output
- Generates optimized files in `dist/` directory
- Minifies CSS and JavaScript
- Optimizes images
- Creates production-ready static files

### Preview Production Build
```bash
npm run preview
```
- Serves the built files locally
- Tests production build before deployment

## ✨ Features

### 🎵 Audiophile Education
- **Synergy** - How audio components work together
- **Impedance** - Electrical resistance in Ohms (Ω)
- **Sensitivity** - Loudness per watt in decibels (dB)
- **Lossless vs Lossy** - Audio compression comparison

### 🎨 Design System
- **Pantone Colors** - Professional color palette
- **Typography** - Clean, readable fonts
- **Spacing** - Consistent margins and padding
- **Animations** - Smooth transitions and hover effects

### 📱 Responsive Design
- **Mobile First** - Optimized for mobile devices
- **Breakpoints** - Desktop, tablet, mobile layouts
- **Touch Friendly** - Large buttons and touch targets

### 🔗 Community Features
- **Forum Integration** - Direct links to audiophile community
- **Contact Form** - Themed contact form with audiophile subjects
- **FAQ Section** - Common audiophile questions and answers

## 📄 Templates

### Base Template (`base.njk`)
- Common HTML structure
- Navigation with active state logic
- Footer with social links
- Bootstrap and icon dependencies

### Page Templates
- **`index.njk`** - Home page with hero, knowledge cards, and forum section
- **`about.njk`** - Simple story about the audiophile journey
- **`contact.njk`** - Contact form and FAQ section

### Template Features
- **Variable System** - Dynamic content with Nunjucks variables
- **Block System** - Extensible template inheritance
- **Conditional Logic** - Active navigation states
- **Loop Support** - Dynamic content generation

## 🎨 Styling

### CSS Architecture
- **CSS Variables** - Consistent color and spacing system
- **Component-Based** - Modular CSS organization
- **Bootstrap Integration** - Utility classes and grid system
- **Custom Animations** - Smooth transitions and effects

### Color Palette
```css
--pantone-primary: #1B365D    /* Deep Navy Blue */
--pantone-secondary: #2E86AB  /* Ocean Blue */
--pantone-accent: #A23B72     /* Magenta */
--pantone-warning: #F18F01    /* Vibrant Orange */
--pantone-success: #C73E1D    /* Deep Red */
--pantone-info: #7209B7       /* Purple */
```

### Responsive Breakpoints
- **Mobile**: < 768px
- **Tablet**: 768px - 1024px
- **Desktop**: > 1024px

## 📜 Scripts

### Main Application (`main.js`)
- Nunjucks template rendering
- Client-side routing
- Navigation handling
- Browser history management

### Interactive Features (`script.js`)
- Modal functionality
- Form validation
- Scroll animations
- Counter animations
- Smooth scrolling

## 🌐 External Dependencies

### CDN Resources
- **Bootstrap 5.3.2** - CSS framework
- **Bootstrap Icons 1.11.1** - Icon library
- **Vinyl Record Image** - Hero background from Drocer Records

### External Links
- **Forum**: [The Indiana Audiophile Forum](https://www.theindianaudiophileforum.com/home)
- **Hero Image**: [Vinyl Record Setup](https://drocerrecord.com/wp-content/uploads/2024/10/How-Does-a-Vinyl-Record-Work1.webp)

## 🌍 Browser Support

### Supported Browsers
- **Chrome** 90+
- **Firefox** 88+
- **Safari** 14+
- **Edge** 90+

### Features Used
- CSS Grid and Flexbox
- CSS Variables
- ES6+ JavaScript
- Modern HTML5 APIs

## 🤝 Contributing

### Development Workflow
1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly
5. Submit a pull request

### Code Standards
- Use semantic HTML
- Follow CSS naming conventions
- Write clean, commented JavaScript
- Test on multiple devices

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 📞 Support

For questions or support:
- **Email**: hello@thesonicjourney.com
- **Forum**: [The Indiana Audiophile Forum](https://www.theindianaudiophileforum.com/home)

---

**Built with ❤️ for the audiophile community**

*The journey never ends - and that's what makes it so exciting.*
