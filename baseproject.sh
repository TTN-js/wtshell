projectName=$1

mkdir $projectName
cd $projectName
touch index.html
cat ~/Documents/htmlUtilities/cruft.html > index.html
mkdir images
mkdir styles
cd styles
touch style.css
cd ../
mkdir js
cd js
touch script.js 
