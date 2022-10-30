# kill-league

Provides ways to kill League of Legends, since closing it can take minutes sometimes, and sometimes it's impossible to close it as it's hanged.

The names of the processes to kill are ([source](https://github.com/MingweiSamuel/lcu-schema)):
- RiotClientUX
- LeagueClient

## Windows

I recommend using the .bat file on Windows. Simply create a file named [KillLeague.bat](https://github.com/mikaeldui/kill-league/blob/main/Bat/KillLeague.bat) on the desktop, and paste the below content, and then you can simply double-click it to kill League of Legends.

```batch
taskkill /f /t /im RiotClientUx.exe
taskkill /f /t /im LeagueClient.exe
```
