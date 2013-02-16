             ___ _______ _______ _______ __   __ ___ _______ ______   _______ _______ _______ 
            |   |       |       |       |  |_|  |   |       |    _ | |       |       |       |
            |   |   _   |   _   |    _  |       |   |       |   | || |   _   |   _   |    _  |
            |   |  | |  |  | |  |   |_| |       |   |       |   |_||_|  | |  |  | |  |   |_| |
         ___|   |  |_|  |  |_|  |    ___|       |   |      _|    __  |  |_|  |  |_|  |    ___|
        |       |       |       |   |   | ||_|| |   |     |_|   |  | |       |       |   |    
        |_______|_______|_______|___|   |_|   |_|___|_______|___|  |_|_______|_______|___|    


DesktopCover For OSX
====================

This app will cover up your mac desktop icons. But not all of them and not everywhere... 
That being said, DesktopCover will leave your drive/disk icons on the desktop for easy access.
Also if you open a Finder window and take a look at your desktop folder, all your icons
including the hidden ones from the desktop background will be visible there.

Once an option has been chosen in DesktopCover sript/app, they will press trough reboot. 
To go back to the old way, run the script/app again and invert your choice.

DesktopCover.app :
-----------------
  the gui + DesktopCover.sh script, you can move the app to your Applications folder or
  Applications/Utilities folder for permanent use. (Just the app the script is inside the
  app bundle too)
  Once opened. Choose to click the hide or show button depending on your choice.

DesktopCover.sh :
-----------------
  This is the commandline script, the same as that is used in the app bundle (a copy) you
  can use this file in 2 ways, one with a text based menu or the other with script argument
  settings.

  1) Text-Based-Menu-Way

  in the terminal browse to the path where the script lives, afterwards, run it.
      
      $ cd path/to/directory
      $ ./DesktopCover.sh
    
  You'll get to see a text menu with the following options.

     Hide desktop icons?
     | type 1 to hide                       |
     | type 0 to unhide                     |
     | type quit to exit and do nothing     |
     | type help to get more info and exit  |
    
  Just type your choice and hit return. Everthing will be done accordingly.

  2) Script-Arguments way

  in the terminal browse tho the path where the script lives, afterwards run the 
  script with arguments, done.
  
      $ cd path/to/directory
      
  to hide      
      
      $ ./DesktopCover.sh 0
      
  to show.
  
      $ ./DesktopCover.sh 1
  
