#!/bin/bash

# Navigate to your bot directory (optional if already in correct folder)
cd "$(dirname "$0")"

# Optional: show a message
echo "Starting Discord bot..."

# Run the bot using Node.js
node index.js

# Keep the terminal open (optional)
exec bash
