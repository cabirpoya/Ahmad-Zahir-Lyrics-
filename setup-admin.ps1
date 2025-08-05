# PowerShell script to set up admin user and sample poems

# Navigate to scripts directory
Write-Host "Setting up admin user and sample poems..."
Write-Host "Navigating to scripts directory..."
Set-Location -Path "$PSScriptRoot\scripts"

# Install dependencies if node_modules doesn't exist
if (-not (Test-Path -Path "node_modules")) {
    Write-Host "Installing script dependencies..."
    npm install
}

# Run setup script
Write-Host "Running setup script..."
npm run setup

# Run check-admin script
Write-Host "\nVerifying setup..."
npm run check-admin

# Return to original directory
Set-Location -Path $PSScriptRoot

Write-Host "\nSetup process completed."
Write-Host "You can now run 'npm run dev' to start the development server."