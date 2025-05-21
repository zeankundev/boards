#!/bin/sh
if [ "$*" = "" ]; then
   echo "Commit message cannot be empty!"
else
   GIT_INSTALL_DIR="/usr/bin/git"
   if [ -x "$GIT_INSTALL_DIR" ]; then
       git add .
       git commit -m "$*"
       git push
      if [ ! -f ~/.git-credentials ]; then
         read -p "Do you want to save git credentials? (y/n): " save_creds
         if [ "$save_creds" = "y" ] || [ "$save_creds" = "Y" ]; then
            git config --global credential.helper store
            echo "Git credentials will be saved for future use."
         fi
      fi
   else
       echo "Git is not installed. Install it now."
   fi
fi
