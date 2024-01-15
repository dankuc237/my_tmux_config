#!/bin/bash

# Define the directory where markdown files are located
directory="/usr/share/tmux"

# Find all markdown files, concatenate them, format first word, content between <>, and use fzf for searching
find "$directory" -type f -name "*.md" -exec cat {} + | \
  # Colorize text between <>
  sed -E 's/<([^>]+)>/\x1b[1;33m<\1>\x1b[0m/g' | \
  # Format the first word of each line
  sed -E 's/^([^#][^ ]*)/\x1b[1;34m\1\x1b[0m/' | \
  # Remove empty lines and CR characters
  grep -v -e '^$' | tr -d '\r' | \
  # column -t -s#|\
  # Use fzf with 16-color support
  fzf -i --ansi --cycle --track
