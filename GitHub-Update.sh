#!/bin/bash -l

echo -e "Updating Fork with Main Repo. One moment."
exec git fetch upstream main && git merge upstream/main && git push
