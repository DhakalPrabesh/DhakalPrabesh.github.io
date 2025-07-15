#!/bin/bash

# Build the project
npm run build

# Create docs directory for GitHub Pages
mkdir -p docs

# Copy built files to docs directory
cp -r dist/* docs/

# Add and commit changes
git add docs/
git commit -m "Deploy portfolio to GitHub Pages"
git push origin main

echo "Portfolio deployed to GitHub Pages!"
echo "Your site should be available at: https://dhakalprabesh.github.io" 