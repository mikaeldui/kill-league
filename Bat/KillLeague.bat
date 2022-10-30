:: taskkill = This tool is used to terminate tasks by process id (PID) or image name.
:: /f = Specifies to forcefully terminate the process(es).
:: /t = Terminates the specified process and any child processes which were started by it.
:: /im = Specifies the image name of the process to be terminated. Wildcard '*' can be used to specify all tasks or image names.

taskkill /f /t /im RiotClientUx.exe
taskkill /f /t /im LeagueClient.exe
