#!/bin/bash

# Spandan2K26 Resource Download Script
# This script downloads all external CSS, JS, and image resources locally

echo "================================================"
echo "Spandan2K26 Resource Download Script"
echo "================================================"
echo ""

# Create directories if they don't exist
mkdir -p css js/vendor images assets

echo "Downloading CSS files..."
echo "------------------------"

# Download main CSS
curl -L "https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/css/flowfest-2025.webflow.shared.9fa585608.css" -o css/main.css
if [ $? -eq 0 ]; then
    echo "✓ Downloaded main.css"
else
    echo "✗ Failed to download main.css"
fi

# Download custom CSS
curl -L "https://slater.app/14984/39050.css" -o css/custom.css
if [ $? -eq 0 ]; then
    echo "✓ Downloaded custom.css"
else
    echo "✗ Failed to download custom.css"
fi

echo ""
echo "Downloading JavaScript files..."
echo "-------------------------------"

# Download jQuery 3.5.1
curl -L "https://code.jquery.com/jquery-3.5.1.min.js" -o js/vendor/jquery-3.5.1.min.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded jquery-3.5.1.min.js"
else
    echo "✗ Failed to download jquery-3.5.1.min.js"
fi

# Download jQuery 3.7.1
curl -L "https://code.jquery.com/jquery-3.7.1.min.js" -o js/vendor/jquery-3.7.1.min.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded jquery-3.7.1.min.js"
else
    echo "✗ Failed to download jquery-3.7.1.min.js"
fi

# Download Barba.js
curl -L "https://cdn.jsdelivr.net/npm/@barba/core@2.10.3/dist/barba.umd.min.js" -o js/vendor/barba.umd.min.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded barba.umd.min.js"
else
    echo "✗ Failed to download barba.umd.min.js"
fi

# Download Lenis
curl -L "https://cdn.jsdelivr.net/npm/lenis@1.3.1/dist/lenis.min.js" -o js/vendor/lenis.min.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded lenis.min.js"
else
    echo "✗ Failed to download lenis.min.js"
fi

# Download GSAP
curl -L "https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/gsap.min.js" -o js/vendor/gsap.min.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded gsap.min.js"
else
    echo "✗ Failed to download gsap.min.js"
fi

# Download ScrollTrigger
curl -L "https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/ScrollTrigger.min.js" -o js/vendor/ScrollTrigger.min.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded ScrollTrigger.min.js"
else
    echo "✗ Failed to download ScrollTrigger.min.js"
fi

# Download DrawSVGPlugin
curl -L "https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/DrawSVGPlugin.min.js" -o js/vendor/DrawSVGPlugin.min.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded DrawSVGPlugin.min.js"
else
    echo "✗ Failed to download DrawSVGPlugin.min.js"
fi

# Download SplitText
curl -L "https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/SplitText.min.js" -o js/vendor/SplitText.min.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded SplitText.min.js"
else
    echo "✗ Failed to download SplitText.min.js"
fi

# Download CustomEase
curl -L "https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/CustomEase.min.js" -o js/vendor/CustomEase.min.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded CustomEase.min.js"
else
    echo "✗ Failed to download CustomEase.min.js"
fi

# Download TextPlugin
curl -L "https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/TextPlugin.min.js" -o js/vendor/TextPlugin.min.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded TextPlugin.min.js"
else
    echo "✗ Failed to download TextPlugin.min.js"
fi

# Download Draggable
curl -L "https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/Draggable.min.js" -o js/vendor/Draggable.min.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded Draggable.min.js"
else
    echo "✗ Failed to download Draggable.min.js"
fi

# Download InertiaPlugin
curl -L "https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/InertiaPlugin.min.js" -o js/vendor/InertiaPlugin.min.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded InertiaPlugin.min.js"
else
    echo "✗ Failed to download InertiaPlugin.min.js"
fi

# Download Webflow JS
curl -L "https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/js/webflow.a0aa6ca1.0ca6e49a52f9ec96.js" -o js/webflow.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded webflow.js"
else
    echo "✗ Failed to download webflow.js"
fi

# Download main.js
curl -L "https://slater.app/14984/39049.js" -o js/main.js
if [ $? -eq 0 ]; then
    echo "✓ Downloaded main.js"
else
    echo "✗ Failed to download main.js"
fi

echo ""
echo "Downloading Assets..."
echo "--------------------"

# Download favicon
curl -L "https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/68231b91a6b5c7afb9fbe7d1_favicon.png" -o assets/favicon.png
if [ $? -eq 0 ]; then
    echo "✓ Downloaded favicon.png"
else
    echo "✗ Failed to download favicon.png"
fi

# Download webclip
curl -L "https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/68231b96be71c66d360a35c7_webclip.png" -o assets/webclip.png
if [ $? -eq 0 ]; then
    echo "✓ Downloaded webclip.png"
else
    echo "✗ Failed to download webclip.png"
fi

echo ""
echo "================================================"
echo "Download Complete!"
echo "================================================"
echo ""
echo "Note: Images need to be downloaded separately."
echo "See IMAGE_DOWNLOAD_GUIDE.md for details."
echo ""
echo "Next steps:"
echo "1. Download images using the guide"
echo "2. Test the website locally"
echo "3. Update content for Spandan2K26"
