#!/bin/bash
# This is a script to update the repositories and operating system for Debain based operating systems
echo "Hello "$USER", your operating system and repositories will now be updated."
while true; do
	read -p "Do you wish to run the update command? " yn
	case $yn in
		[Yy]* ) sudo apt update; echo "Thanks for updating me."; break;;
		[Nn]* ) break;;
		* ) echo "Please answer yes or no.";;
	esac
done
while true; do
	read -p "Do you wish to run the upgrade command? " yn
	case $yn in
		[Yy]* ) sudo apt upgrade; echo "Thanks for updating me."; break;;
		[Nn]* ) break;;
		* ) echo "Please answer yes or no.";;
	esac
done
while true; do
	read -p "Do you wish to run the full-upgrade command? " yn
	case $yn in
		[Yy]* ) sudo apt full-upgrade; echo "Thanks for updating me."; break;;
		[Nn]* ) break;;
		* ) echo "Please answer yes or no.";;
	esac
done
