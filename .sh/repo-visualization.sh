#!/bin/bash

function repo_visualization() {
  remote_url=$(git remote get-url origin)
  username=$(echo $remote_url | cut -d'/' -f4)
  repo_name=$(echo $remote_url | cut -d'/' -f5 | cut -d'.' -f1)
  git web--browse "https://mango-dune-07a8b7110.1.azurestaticapps.net/?repo=$username%2F$repo_name"
}

echo "Opening Azure Static Repo Visualization for $username/$repo_name in web browser..."
echo "Note: Reload website if you encounter any problems."
repo_visualization

exit 0

#Terminal: ./repo_visualization.sh