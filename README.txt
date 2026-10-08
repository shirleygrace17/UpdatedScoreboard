PLAYER SCOREBOARD - WINDOWS EXE SOURCE

FILES
-----
index.html     Your scoreboard + login screen
main.js        Electron desktop window
preload.js     Electron secure preload
package.json   Build configuration

DEFAULT LOGIN
-------------
Username: admin
Password: 1234

RUN ON WINDOWS
--------------
1. Install Node.js LTS.
2. Open this project folder in Command Prompt/PowerShell.
3. Run:
      npm install
4. Test the app:
      npm start

CREATE THE WINDOWS INSTALLER
----------------------------
Run:
      npm run build

The installer will be created in:
      dist\Player-Scoreboard-Setup-1.0.0.exe

INSTALLATION
------------
Run the generated EXE installer. It creates a desktop shortcut and Start Menu
shortcut.

FULL SCREEN
-----------
Press F11 inside the app.

CHANGE LOGIN
------------
Open index.html and find:

const LOGIN_USERNAME = "admin";
const LOGIN_PASSWORD = "1234";

Change those values and rebuild the EXE.

IMPORTANT
---------
This login is an application UI login, not a server-side security system.
Because this is a local desktop app, determined users with access to the source
files can inspect the credentials. For stronger protection, the login should
be moved into a native/main-process authentication system or a server/database.
