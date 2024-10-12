#!/bin/bash

# Define the destination directory
DEST_DIR=~/texmf/tex/latex/local/

# Create the directory if it doesn't exist
mkdir -p $DEST_DIR

# Copy the custom package to the LaTeX directory
cp mathtoolsplus.sty $DEST_DIR
texhash # Update latex database

# Inform the user
echo "Logictools package installed to $DEST_DIR"
echo "You can now use \\usepackage{mathtoolsplus} in your LaTeX documents."
