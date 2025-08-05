# How to Open Ahmad Zahir Poetry Platform Directly

## Option 1: Using the Redirect File (Recommended)

1. Simply double-click on the `open-app.html` file in the root directory.
2. This will automatically redirect you to the application.

## Option 2: Opening the Application Directly

1. Navigate to the `dist` folder.
2. Double-click on the `index.html` file to open the application directly.

## Troubleshooting

If you encounter any issues:

1. Make sure you have completed the Supabase setup as described in the main README.md file.
2. If you see a blank page, check your browser's console for any errors (press F12 to open developer tools).
3. If you see CORS errors, you may need to use a local server instead of opening the files directly.

## Using a Local Server (Alternative Method)

If opening directly doesn't work, you can use a simple HTTP server:

1. Open a command prompt or terminal in the project root directory.
2. Run one of the following commands:

   Using Node.js (if installed):
   ```
   npx serve dist
   ```

   Using Python (if installed):
   ```
   # Python 3
   python -m http.server -d dist
   
   # Python 2
   python -m SimpleHTTPServer
   ```

3. Open your browser and navigate to `http://localhost:3000` or the URL shown in the terminal.