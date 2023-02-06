![image](https://user-images.githubusercontent.com/116313580/216772290-63441e8b-f376-4665-8d61-ee3bc9db7964.png)

4-core codespaces are recommended because we will install heavy things

*Tutorial*

open the terminal and type this:

```sudo apt update```

```sudo apt dist-upgrade```

```sudo apt install neofetch```

```neofetch```

make sure it pops up this:

<img width="599" alt="image" src="https://user-images.githubusercontent.com/116313580/217057850-56a2fee3-8341-4994-9a23-7f5ea7089d89.png">

```sudo apt install xfce4 xfce4-goodies```

```sudo apt install tightvncserver```

```export USER="codespace"```

⚠️ WARNING: If you change the user from ```codespace``` to any other name, remember that the installations i provide won't work with you, so please do not change the name of the user, thanks.

```vncserver```

set password as ```vscode``` if you have a fish memory of passwords or just make any password

min length of pass: 6

it will show something like this: ```Would you like to enter a view-only password (y/n)?```

type ```n```

after it makes a conenction, you should see a port ```5901```

DO NOT CONNECT TO THE PORT OR ELSE THE VNC WILL HAVE AN ERROR IN THE FUTURE.

```vncserver -kill :1```

```mv ~/.vnc/xstartup ~/.vnc/xstartup.bak```

it should show blank or will show ```renamed '(directory n.1)' -> '(directory n.2)'```

```touch ~/.vnc/xstartup```

```code ~/.vnc/xstartup```

this will open a new tab in the open editors ```xstartup```

type this:

```
#!/bin/bash
xrdb $HOME/.Xresources
startxfce4 &
```

now exit and save the changes.

now type this in the terminal:

```sudo chmod +x ~/.vnc/xstartup```

```vncserver```

now connect using any vnc viewer and put this as ip:

```127.0.0.1:5901```

you may find two ports, test them both.

Thanks for reading! Feel free to make any issues if you found a error/bug.
