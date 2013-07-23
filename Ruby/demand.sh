#!/bin/bash
#

# Name your project. Must match parent folder name.
# Permitted characters are the same as those for URLs (letters, numbers, dash)
PROJECT_NAME='Ruby'

# Update apt-get
sudo apt-get update

# Install git
sudo apt-get install -y git

# Get Ruby
sudo apt-get install ruby1.9.3

# Install RVM
# \curl -L https://get.rvm.io | bash -s stable --ruby

# Install rubygems
sudo apt-get install rubygems

# Install Rake
sudo gem install rake

# Install Bundler
sudo gem install bundler

# Install Sinatra
# sudo gem install sinatra

# Install requirements
# sudo pip install -r /Projects/$PROJECT_NAME/requirements.txt
