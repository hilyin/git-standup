git-standup
===========

tiny bash script to display last work day's git history


You will need to edit where --author is and change it to match your name.

Then add to your global git config (~/.gitconfig) editing the location of the script depending on where you put it.

    standup = !$HOME/bin/git-standup/git-standup.sh
