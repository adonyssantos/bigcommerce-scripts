# This script copy all the script to the bin folder
# so they can be executed from the terminal on any directory
for file in ./scripts/*
do
  sudo cp $file /usr/local/bin
  sudo chmod +x /usr/local/bin/$(basename $file)
done
