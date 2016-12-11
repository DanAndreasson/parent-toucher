# parent-toucher
Enables recursive "order by modified at" on osx.


# Prerequisites
`fswatch` is needed too watch for changes. Install through homebrew with `brew install fswatch`.

# Installation
1. Start Automator.app
2. Create new 
3. Add "Run shell script" (from the Actions/Utilities)
4. Copy and paste `touchparent.sh` into the window.
5. Save it as parent_toucher.app
6. Go to System Preferences → Accounts → Login items
7. Add parent_toucher.app

You can modify the script to watch certain folders. Default is `~/`.
Next time you restart it will start the script
