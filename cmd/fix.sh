# 1. Initialize a clean repository inside the correct folder
git init -b main

# 2. Link it to your GitHub website repository
git remote add origin https://github.com/lefkada3/lefkada.github.io.git

# 3. Ensure your secret token .env file won't get tracked
echo ".env" >> .gitignore

# 4. Stage and commit all your HTML files
git add .
git commit -m "Deploying HTML website pages"

# 5. Push it to GitHub
git push -u origin main --force
