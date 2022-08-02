#!/bin/bash

echo "Deleting current repository"
rm -r ~/bash 

echo "Creating new bash directory"
mkdir bash
cd ~/bash
echo "Cloning bash repository"
git clone https://github.com/Eventual1y/bash.git

