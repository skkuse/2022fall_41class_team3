#!/bin/bash
echo "Updating Submodules"
git submoodule update --remote
echo "Done."

echo "Pushing to github"
git add .
git commit -m "Update Submodules"
git push