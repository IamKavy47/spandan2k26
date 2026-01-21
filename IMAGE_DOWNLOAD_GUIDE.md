# Image Download Guide for Spandan2K26

This file contains all the image URLs that need to be downloaded from the original website.
Place all downloaded images in the `images/` folder.

## Total Images to Download: 47

### Event Images:
1. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/6824aadd04f4257c5f7f85fc_event-image-5.avif
2. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/6824aadd1a93d98874d5b679_event-image-3.avif
3. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/6824aaddb9d81bad24595e36_event-image-4.avif
4. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/6824aaddd793e76751328121_event-image-1.avif
5. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/6824aaddd92bb1ada35b5840_event-image-2.avif
6. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682dc19153bdaa746c0b423a_event-image-7.avif

### Speaker Images:
7. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682b70ae1856b5e46b946d48_ross-plaskow.avif
8. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682b70ae38e3d9d2a85eac73_ilja-van-eck.avif
9. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682b70ae8800d5aa58865232_vlad-magdalin.avif
10. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682b70aed8628a9e8a7f6acf_stephanie-bruce.avif
11. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682b70aefcfa917595e288a3_cassie-evans.avif
12. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682c8b372a58a085d771d7ef_isabel-adwards.avif
13. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682c8b372d28c1d2ba84fed6_rachael-ward.avif
14. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682c8b375c636519ba78e184_john-ostler.avif
15. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682c8b37993d2c764032cfd9_benn-raistrick.avif
16. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682c8b37d5ee1f02cd6d1e51_scott-humphrey.avif
17. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682c8b4353290cb0e6475221_josh-fry.avif

### About Images:
18. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682ed523055e1b8f349b28d1_c49152d8c588c19b6d48252716aad7ee_about-1.avif
19. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682ed523372605b32799121d_about-4.avif
20. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682ed52338c367abcc5b39ef_about-2.avif
21. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682ed523589745e7ab7d19e6_about-5.avif
22. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682ed523a929671dd06fa82a_about-3.avif
23. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682ed523a929671dd06fa82d_about-6.avif

### Tweet/Testimonial Images:
24. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682da3d708169e2e0833b6ef_tweet-eugene.avif
25. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682da3d70976507f75f107b1_tweet-cassie.avif
26. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682da3d73b4032ccbf606b3a_tweet-isabelle.avif
27. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682da3d7ade85d239ef2a283_tweet-kieran.avif
28. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682da3d8201a67c59ca71dea_tweet-rahul.avif

### Footer Images:
29. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682de2079db23cec68523a83_footer-right.avif
30. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/682de20a0a7e6219dcacb4c3_footer-left.avif

### Meta/SEO Image:
31. https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/68357d1994a113c63d8627e4_meta-image-flowfest.jpg

## Download Instructions

### Method 1: Using wget (Linux/Mac)
```bash
cd images/
wget -i ../IMAGE_URLS.txt
```

### Method 2: Using curl (All platforms)
```bash
cd images/
while read url; do
  filename=$(basename "$url")
  curl -L -o "$filename" "$url"
done < ../IMAGE_URLS.txt
```

### Method 3: Manual Download
1. Open each URL in a browser
2. Right-click and "Save image as..."
3. Save to the `images/` folder

## After Download

After downloading all images, update the HTML file to reference local paths:
- Replace `https://cdn.prod.website-files.com/...` with `images/FILENAME`

Example:
- From: `src="https://cdn.prod.website-files.com/682310547ba9eeb97324a89e/6824aadd04f4257c5f7f85fc_event-image-5.avif"`
- To: `src="images/event-image-5.avif"`

## Note on AVIF Format

AVIF is a modern image format. If you need broader browser compatibility:
1. Convert AVIF images to WebP or PNG
2. Update the file extensions in the HTML accordingly
