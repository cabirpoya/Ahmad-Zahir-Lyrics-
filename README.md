# Ahmad Zahir Poetry Platform

A digital platform dedicated to preserving and sharing the poetic works of Ahmad Zahir, one of Afghanistan's most beloved artists.

## Features

- Browse and search through a collection of Ahmad Zahir's poems
- Filter poems by categories
- User authentication system
- Admin panel for managing poems
- Content protection features

## Getting Started

### Prerequisites

- Node.js (v14 or higher)
- npm or yarn
- Supabase account for backend services

### Installation

1. Clone the repository

```bash
git clone <repository-url>
cd Ahmad-Zahir
```

2. Install dependencies

```bash
npm install
# or
yarn install
```

3. Set up environment variables

Copy the `.env.example` file to `.env` and update with your Supabase credentials:

```bash
cp .env.example .env
```

Edit the `.env` file with your Supabase URL and anon key:

```
VITE_SUPABASE_URL=your_supabase_url
VITE_SUPABASE_ANON_KEY=your_supabase_anon_key
```

4. Start the development server

```bash
npm run dev
# or
yarn dev
```

## Setting Up Admin User and Sample Poems

To set up an admin user (poyabalkhi@gmail.com) and add sample poems to the database, you can use either the PowerShell script or run the setup scripts manually.

### Option 1: Using the Setup Script

#### Windows (PowerShell)

Run the provided PowerShell script from the project root:

```powershell
.\setup-admin.ps1
```

#### Linux/macOS (Bash)

Run the provided Bash script from the project root:

```bash
# Make the script executable first
chmod +x setup-admin.sh

# Run the script
./setup-admin.sh
```

These scripts will automatically:
- Navigate to the scripts directory
- Install necessary dependencies
- Run the setup script to create the admin user and add sample poems
- Verify the setup was successful

### Option 2: Manual Setup

If you prefer to run the scripts manually:

1. Navigate to the scripts directory

```bash
cd scripts
```

2. Install script dependencies

```bash
npm install
```

3. Run the setup script

```bash
npm run setup
```

This will:
- Create an admin user with the email poyabalkhi@gmail.com (or update an existing user to have admin privileges)
- Add sample poems to the database

4. Verify the setup

```bash
npm run check-admin
```

## Project Structure

- `/src` - Source code
  - `/components` - React components
  - `/contexts` - React contexts including authentication
  - `/lib` - Utility functions and libraries
  - `/pages` - Page components
- `/scripts` - Setup and utility scripts
- `/public` - Static assets

## Technologies Used

- React
- TypeScript
- Tailwind CSS
- Supabase (Authentication and Database)
- Vite (Build tool)

## License

This project is dedicated to preserving Afghan cultural heritage.