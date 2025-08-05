#!/bin/bash
# Bash script to set up admin user and sample poems

# Navigate to scripts directory
echo "Setting up admin user and sample poems..."
echo "Navigating to scripts directory..."
cd "$(dirname "$0")/scripts"

# Install dependencies if node_modules doesn't exist
if [ ! -d "node_modules" ]; then
    echo "Installing script dependencies..."
    npm install
fi

# Run setup script
echo "Running setup script..."
npm run setup

# Run check-admin script
echo -e "\nVerifying setup..."
npm run check-admin

# Return to original directory
cd - > /dev/null

echo -e "\nSetup process completed."
echo "You can now run 'npm run dev' to start the development server."