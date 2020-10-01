# Build the project.
hugo 
# Go To Public folder
cd public
# Add changes to git.
git add .
$date = get-date
$msg = "rebuilding site {0}" -f $date
git commit -m $msg

# Push source and build repos.
git push origin master