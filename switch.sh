#!/bin/bash

git clone https://github.com/Eventual1y/Redx.git
echo "Repo cloned!"

rm -if ~/redenv/lib/python3.9/site-packages/redbot/cogs/mod/kickban.py 
echo "Kickban.py deleted!"

cp ~/Redx/mod/kickban.py ~/redenv/lib/python3.9/site-packages/redbot/cogs/mod
echo "Kickban replaced from repository"

rm -r ~/Redx/
echo "Removed Repository!"
echo "Done!"
