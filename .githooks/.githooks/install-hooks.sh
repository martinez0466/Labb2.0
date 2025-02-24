#!/bin/bash
# Kopiera hook och sätt rättigheter
cp .githooks/pre-commit .git/hooks/
chmod +x .git/hooks/pre-commit
echo "Git hooks har installerats!"

