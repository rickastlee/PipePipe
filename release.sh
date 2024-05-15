cd PipeSquaredClient
git pull
cd ../PipeSquaredExtractor
git pull
cd ..
vim fastlane/metadata/android/en-US/changelogs/$1.txt
git add .
git commit -a
git push
git push git@github.com:rickastlee/PipeSquared.git
