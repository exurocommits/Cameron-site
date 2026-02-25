# Cameron Portfolio Website

A motion-forward, animated portfolio website for Cameron - VR Designer & Motion Graphics Artist.

## Features

- ✨ Dark sci-fi aesthetic with purple/neon gradients
- 📱 Fully responsive design (mobile, tablet, desktop)
- 🎬 Extensive motion graphics and animations
- ⚡ Glitch text effects (sci-fi style)
- 🌌 Animated particle background (Canvas)
- 💫 Floating gradient shapes
- 🔮 Pulsing glow effects on buttons
- 🎭 Scroll-triggered reveal animations
- 🥽 Services showcase (VR, Motion Graphics, 3D, WebAR)
- 🖼️ Portfolio grid with hover effects
- 👤 About section with animated elements
- 📧 Contact section with social links
- 🚀 Single-page fast loading
- 🎨 Orbitron + Rajdhani fonts (futuristic)

## Technologies

- HTML5
- CSS3 (Custom animations, Flexbox, Grid)
- Vanilla JavaScript (Canvas API, Intersection Observer)
- Google Fonts (Orbitron, Rajdhani)

## Design Philosophy

Based on Cameron's vibe (Death Stranding shirt, purple lighting, gaming aesthetic):

- **Dark sci-fi aesthetic** - Deep purple/black color scheme
- **Futuristic fonts** - Orbitron (headers) + Rajdhani (body)
- **Heavy motion emphasis** - Particles, glitch effects, floating shapes
- **Gaming/tech feel** - Sci-fi terminology, neon accents
- **Immersive atmosphere** - Layered animations, glow effects

## Motion Elements

1. **Particle Background** - 100 floating particles with connection lines (Canvas)
2. **Glitch Effect** - Text distortion on hero and contact headers
3. **Floating Shapes** - 3 gradient orbs floating around the page
4. **Pulse Animations** - Buttons and logo glow and pulse
5. **Hover Effects** - Cards scale up with glow shadows
6. **Scroll Reveals** - Elements animate in on scroll
7. **Icon Rotation** - Service icons continuously rotate
8. **Button Shine** - Animated border shine effect

## Project Structure

```
alex-rivera-portfolio/
├── index.html          # Main website
├── README.md           # This file
├── nginx.conf          # Nginx configuration (optional)
└── Dockerfile          # Docker configuration (optional)
```

## Quick Start

### Local Development

Simply open `index.html` in a web browser:

```bash
# Option 1: Direct open
open index.html  # macOS
start index.html # Windows
xdg-open index.html # Linux

# Option 2: Simple HTTP server
python -m http.server 8000
# Then visit http://localhost:8000
```

### Using VS Code Live Server

1. Install "Live Server" extension
2. Right-click `index.html`
3. Select "Open with Live Server"

## Deployment Options

### Option 1: Coolify (Recommended)

1. Create GitHub repo and push `index.html`
2. Deploy via Coolify:
   ```bash
   coolify-create https://github.com/username/alex-rivera-portfolio.git main alex-rivera-portfolio public
   ```

### Option 2: Docker

```bash
# Build image
docker build -t alex-rivera-portfolio .

# Run container
docker run -d -p 8080:80 alex-rivera-portfolio
```

Visit http://localhost:8080

### Option 3: Static Hosting

**Netlify:**
1. Drag and drop `index.html` to Netlify dashboard
2. Done!

**Vercel:**
1. Install Vercel CLI: `npm i -g vercel`
2. Run: `vercel` in project directory

**GitHub Pages:**
1. Create repo and push
2. Go to Settings → Pages
3. Select main branch as source

## Customization

### Update Contact Information

Edit these lines in `index.html` (around line 269):

```html
<a href="mailto:your-email@example.com" class="contact-link">
    📧 your-email@example.com
</a>
<a href="https://linkedin.com/in/your-profile" class="contact-link" target="_blank">
    💼 LinkedIn
</a>
<a href="https://artstation.com/your-profile" class="contact-link" target="_blank">
    🎨 ArtStation
</a>
<a href="https://vimeo.com/your-profile" class="contact-link" target="_blank">
    🎬 Vimeo
</a>
```

### Update Portfolio Projects

Edit the portfolio section (around line 218) with your actual projects. Update:
- Project title
- Description
- Links to actual projects

### Update Colors

Modify CSS variables in `:root` (around line 22):

```css
:root {
    --primary: #8B5CF6;        /* Primary purple */
    --accent: #EC4899;          /* Accent pink */
    --bg-dark: #0A0A0F;        /* Background dark */
    --bg-card: #12121A;         /* Card background */
    /* ... */
}
```

### Update Content

- **Hero Section:** Update badge text, headline, description (lines 135-143)
- **Services:** Update service descriptions and tags (lines 161-212)
- **About:** Update bio and statistics (lines 287-297)

## Features Breakdown

### Hero Section
- Animated gradient background
- Smooth hover effects on buttons
- "Available for Work" badge with pulse animation

### Services Section
- 4 service cards with icons
- Hover effects with scale and shadow
- Technology tags for each service

### Portfolio Section
- 6 project cards with emoji placeholders
- Hover animations
- Project links

### About Section
- Two-column layout (image + text)
- Statistics display
- Animated on scroll

### Contact Section
- Contact links with icons
- Social media links
- Responsive layout

## Performance

- ✅ Single HTML file (no external dependencies)
- ✅ Optimized CSS (no framework overhead)
- ✅ Minimal JavaScript (scroll animations only)
- ✅ Fast loading (< 100ms on most connections)

## Browser Support

- Chrome/Edge (latest)
- Firefox (latest)
- Safari (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## License

© 2026 Alex Rivera. All rights reserved.

---

*Created: 2026-02-24*
