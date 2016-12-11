# parent-toucher
Enables recursive "order by modified at" on osx.


# Prerequisites
`fswatch` is needed too watch for changes. Install through homebrew with `brew install fswatch`.

# Installation
Start Automator.app
Create new 
Add "Run shell script" (from the Actions/Utilities)
Copy and paste `touchparent.sh` into the window

*You can modify the script to watch certain folders. Default is `~/`.*

Save it as parent_toucher.app
Go to System Preferences → Accounts → Login items
Add parent_toucher.app
Next time you restart it will start the script
