# Spandan2K26 - Tech Fest Website

## Overview
This is the website for Spandan2K26, a tech fest. The project has been organized into a proper file structure with separate folders for CSS, JavaScript, images, and assets.

## Project Structure

```
spandan2k26/
├── index.html          # Main HTML file
├── css/                # CSS files
│   ├── main.css        # Main stylesheet (from Webflow)
│   └── custom.css      # Custom styles (from Slater)
├── js/                 # JavaScript files
│   ├── vendor/         # Third-party libraries
│   │   ├── jquery-3.5.1.min.js
│   │   ├── jquery-3.7.1.min.js
│   │   ├── barba.umd.min.js
│   │   ├── lenis.min.js
│   │   ├── gsap.min.js
│   │   ├── ScrollTrigger.min.js
│   │   ├── DrawSVGPlugin.min.js
│   │   ├── SplitText.min.js
│   │   ├── CustomEase.min.js
│   │   ├── TextPlugin.min.js
│   │   ├── Draggable.min.js
│   │   └── InertiaPlugin.min.js
│   ├── webflow.js      # Webflow core functionality
│   └── main.js         # Main application JavaScript
├── images/             # Image assets
└── assets/             # Other assets (fonts, icons, etc.)
```

## Setup Instructions

### 1. Download Required Resources

The placeholder files have been created, but you need to download the actual content from the following URLs:

#### CSS Files:
- **main.css**: Download from `https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/css/flowfest-2025.webflow.shared.9fa585608.css`
- **custom.css**: Download from `https://slater.app/14984/39050.css`

#### JavaScript Files:
- **jQuery 3.5.1**: https://code.jquery.com/jquery-3.5.1.min.js
- **jQuery 3.7.1**: https://code.jquery.com/jquery-3.7.1.min.js
- **Barba.js**: https://cdn.jsdelivr.net/npm/@barba/core@2.10.3/dist/barba.umd.min.js
- **Lenis**: https://cdn.jsdelivr.net/npm/lenis@1.3.1/dist/lenis.min.js
- **GSAP**: https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/gsap.min.js
- **ScrollTrigger**: https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/ScrollTrigger.min.js
- **DrawSVGPlugin**: https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/DrawSVGPlugin.min.js
- **SplitText**: https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/SplitText.min.js
- **CustomEase**: https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/CustomEase.min.js
- **TextPlugin**: https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/TextPlugin.min.js
- **Draggable**: https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/Draggable.min.js
- **InertiaPlugin**: https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/InertiaPlugin.min.js
- **Webflow.js**: https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/js/webflow.a0aa6ca1.0ca6e49a52f9ec96.js
- **main.js**: https://slater.app/14984/39049.js

### 2. Download Images

Download all images from the original website and place them in the `images/` folder. The HTML file references many images from `cdn.prod.website-files.com`.

### 3. Download Assets

Download the favicon and webclip images:
- **Favicon**: https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/68231b91a6b5c7afb9fbe7d1_favicon.png
- **Webclip**: https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/68231b96be71c66d360a35c7_webclip.png

Place them in the `assets/` folder.

## Customization

### Content Updates
To update the content for Spandan2K26:
1. Open `index.html`
2. Search for content like "FlowFest", "Manchester", etc.
3. Replace with Spandan2K26 specific content
4. Update meta tags, titles, and descriptions

### Styling
- Modify `css/custom.css` for custom styles
- Update CSS variables in `css/main.css` for colors and themes

### Removing External Connections
The HTML file has been updated to use local resources instead of external CDNs. However, some connections remain:
- MailChimp script (line ~37): Remove if not using mailing list
- YouTube embed: Update with Spandan2K26 video
- External links to original sponsors: Update or remove

## Development

To run the website locally:
1. Use a local web server (e.g., `python3 -m http.server` or VS Code Live Server)
2. Open `http://localhost:PORT/index.html` in your browser

## Notes

- The original website was created with Webflow
- All external resources have been localized for independence
- Images and assets need to be downloaded separately due to size
- Some GSAP plugins may require a license for commercial use

## TODO

- [ ] Download all CSS files and replace placeholder content
- [ ] Download all JavaScript files and replace placeholder content  
- [ ] Download all images from CDN
- [ ] Download favicon and webclip assets
- [ ] Update all content for Spandan2K26
- [ ] Test all functionality locally
- [ ] Remove/update external sponsor links
- [ ] Update meta tags and SEO information
