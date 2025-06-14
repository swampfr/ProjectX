@echo off
chcp 65001
mode 81,25
title Loading...
for /f "delims=" %%a in (loading.tfx) do (
    echo %%a
    ping -n 0 -w 100 127.0.0.1 >nul  :: Now only 0.1s delay
)
:main
title ProjectX
mode 122,30
cls
ping localhost -n 1 >nul
echo.
echo [40;31m                        ██▓███   ██▀███   ▒█████   ▄▄▄██▀▀▀▓█[40;37m████  ▄████▄  ▄▄▄█████▓   ▒██   ██▒  
ping localhost -n 1 >nul 
echo [40;31m                       ▓██░  ██▒▓██ ▒ ██▒▒██▒  ██▒   ▒██    [40;37m█   ▀ ▒██▀ ▀█  ▓  ██▒ ▓▒   ▒▒ █ █ ▒░ 
ping localhost -n 1 >nul 
echo [40;31m                       ▓██░ ██▓▒▓██ ░▄█ ▒▒██░  ██▒   ░██  [40;37m ▒███   ▒▓█    ▄ ▒  ▓██░ ▒░   ░░  █   ░
ping localhost -n 1 >nul
echo [40;31m                       ▒██▄█▓▒ ▒▒██▀▀█▄  ▒██   ██░▓██▄██[40;37m▓  ▒▓█  ▄ ▒▓▓▄ ▄██▒░  ▓██▓ ░      ░█ █ ▒
ping localhost -n 1 >nul
echo [40;31m                       ▒██▒ ░  ░░██▓ ▒██▒░ ████▓▒░ ▓██▒ [40;37m  ░▒████▒▒ ▓███▀ ░  ▒ ██▒ ░    ▒██▒ ▒██▒
ping localhost -n 1 >nul
echo [40;31m                       ▒▓▒░ ░  ░░ ▒▓ ░▒▓░░ ▒░▒░▒░  ▒▓▒[40;37m▒░   ░░ ▒░ ░░ ░▒ ▒  ░  ▒ ░░      ▒▒ ░ ░▓ ░
ping localhost -n 1 >nul
echo [40;31m                       ░▒ ░       ░▒ ░ ▒░  ░ ▒ ▒░  ▒[40;37m ░▒░    ░ ░  ░  ░  ▒       ░       ░░   ░▒ ░
ping localhost -n 1 >nul
echo [40;31m                       ░░         ░░ ░ ░ ░ ░ ░ ░ [40;37m░ ░ ░    ░ ░   ░   ░          ░       ░     
ping localhost -n 1 >nul
echo [31m                                                                                                                     ─┐[37m
ping localhost -n 1 >nul
echo [31m  ├─          [31m╔═════════════════╗[31m                        [31m╔═══════╗[31m                           [31m╔═══════════╗[31m            │
ping localhost -n 1 >nul
echo [31m  └─┬─────────[31m║ Network Scanner [37m├[31m─────────┬──────────────[31m║ OSINT [37m├[31m──────────────┬────────────[31m║ Utilities [37m├[31m────────────┴─
ping localhost -n 1 >nul
echo [31m    │         [31m╚[37m─────────────────┘[31m         │              [31m╚[37m───────┘[31m              │            [31m╚[37m───────────┘[31m
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo [31m    ├─ [37m[1] Ip LookUp                      [31m├─ [37m[7] Whois Lookup                   [31m├─ [37m[13] System Information
ping localhost -n 1 >nul
echo [31m    ├─ [37m[2] Ip Pinger                      [31m├─ [37m[8] Discord Tools                  [31m├─ [37m[14] File Encryption (Not Work)
ping localhost -n 1 >nul
echo [31m    ├─ [37m[3] Ip Viewer                      [31m├─ [37m[9] Email Verifier                 [31m├─ [37m[15] Network Speed Test
ping localhost -n 1 >nul
echo [31m    ├─ [37m[4] Ip Stresser                    [31m├─ [37m[10] Social Media Search           [31m├─ [37m[16] Disk Cleaner
ping localhost -n 1 >nul
echo [31m    ├─ [37m[5] Ip Generator                   [31m├─ [37m[11] Username Lookup               [31m├─ [37m[17] Process Manager
ping localhost -n 1 >nul
echo [31m    └─ [37m[6] Pscan                          [31m├─ [37m[12] Whois History                 [31m└─ [37m[18] Disk Usage Analyzer
ping localhost -n 1 >nul
echo.
echo.

echo [31m┌──([40;37mswervy@ProjectX[31m)
set /p "choice=[31m└─[37m$[31m "
echo.
echo.

if "%choice%"=="1" goto lookup else goto main
if "%choice%"=="2" goto pinger else goto main
if "%choice%"=="3" goto viewer else goto main
if "%choice%"=="4" goto stresser else goto main
if "%choice%"=="5" goto gen else goto main
if "%choice%"=="6" goto pscan else goto main
if "%choice%"=="7" goto whois else goto main
if "%choice%"=="8" goto discord else goto main
if "%choice%"=="9" goto email_verifier else goto main
if "%choice%"=="10" goto social_media else goto main
if "%choice%"=="11" goto social_media else goto main
if "%choice%"=="12" goto whois_history else goto main
if "%choice%"=="13" goto sysinfo else goto main
if "%choice%"=="14" goto file_encrypt else goto main
if "%choice%"=="15" goto speed_test else goto main
if "%choice%"=="16" goto disk_cleaner else goto main
if "%choice%"=="17" goto process_manager else goto main
if "%choice%"=="18" goto disk_usage else goto main


echo [31mYou chose: %choice%[37m
timeout 2 >nul
goto main


:lookup
cls
mode 50,20
echo.
ping localhost -n 1 >nul 
echo.
ping localhost -n 1 >nul 
echo [37m
ping localhost -n 1 >nul 
echo           ┌──────────────────────────┐
ping localhost -n 1 >nul 
echo           │ [31m╦╔═╗  ╦  ╔═╗╔═╗╦╔═╦ ╦╔═╗ [37m│
ping localhost -n 1 >nul 
echo           │ [31m║╠═╝  ║  ║ ║║ ║╠╩╗║ ║╠═╝ [37m│
ping localhost -n 1 >nul 
echo           │ [31m╩╩    ╩═╝╚═╝╚═╝╩ ╩╚═╝╩   [37m│
ping localhost -n 1 >nul 
echo           └──────────────────────────┘
ping localhost -n 1 >nul 
echo.
ping localhost -n 1 >nul 
echo           [31m============================
ping localhost -n 1 >nul 
echo           [97m Enter IP address to lookup
ping localhost -n 1 >nul 
echo           [31m============================
ping localhost -n 1 >nul 
echo [97m
set /p ip=═══3              
     

curl  https://ipinfo.io/%ip% 
echo ===========================
echo        %ip% INFO
echo ============================

pause
goto main




:gen
setlocal enabledelayedexpansion

:: Genera un numero casuale tra 0 e 255 per ciascun byte dell'IP
set /a byte1=%random% %% 256
set /a byte2=%random% %% 256
set /a byte3=%random% %% 256
set /a byte4=%random% %% 256

:: Crea l'indirizzo IP
set ip=%byte1%.%byte2%.%byte3%.%byte4%

:: Visualizza l'indirizzo IP generato
echo Ip Generate: %ip%

pause
goto main




:pinger
set /p ip=[37mInserisci l'IP da pingare[31m: 
echo Pinging %ip%...
ping %ip%
pause
goto main



:viewer
echo Visualizzando il tuo indirizzo IP pubblico...
curl ifconfig.me
pause
goto main


:lookup
echo [31m│
set /p ip=[31m└──[37mIp-LookUp@ProjectX[31m─[37m$ 
echo.  
echo         INFO
curl  https://ipinfo.io/%ip% 

pause
goto main






:whois_history
set /p domain=Inserisci il dominio da cercare: 
echo Visualizzando la storia del Whois per %domain%...
start https://whois-history.whoisxmlapi.com/?domain=%domain%
pause >nul
goto main



:email_verifier
set /p email=Inserisci l'indirizzo email da verificare: 
echo Verificando l'email %email%...
:: Usa un servizio di verifica email esterno, come Hunter.io o altri tramite API (qui mostra solo una pagina di esempio)
start https://hunter.io/email-verifier?email=%email%
pause >nul
goto main






:gen
setlocal enabledelayedexpansion

:: Genera un numero casuale tra 0 e 255 per ciascun byte dell'IP
set /a byte1=%random% %% 256
set /a byte2=%random% %% 256
set /a byte3=%random% %% 256
set /a byte4=%random% %% 256

:: Crea l'indirizzo IP
set ip=%byte1%.%byte2%.%byte3%.%byte4%

:: Visualizza l'indirizzo IP generato
echo Ip Generate: %ip%

pause 
goto main






:file_encrypt
echo not work :(
pause 
goto main








:viewer
echo Visualizzando il tuo indirizzo IP pubblico...
curl ifconfig.me
pause
goto main






:websp
mode 80,20
type roadman.tfx
cls
title Webhook Spammer
echo.
echo            [34m▓█████▄  ██▓  ██████  ▄████▄  [0;37m ▒█████   ██▀███  ▓█████▄ 
echo            [34m▒██▀ ██▌▓██▒▒██    ▒ ▒██▀ ▀█ [0;37m ▒██▒  ██▒▓██ ▒ ██▒▒██▀ ██▌
echo            [34m░██   █▌▒██▒░ ▓██▄   ▒▓█    [0;37m▄ ▒██░  ██▒▓██ ░▄█ ▒░██   █▌
echo            [34m░▓█▄   ▌░██░  ▒   ██▒▒▓▓▄ ▄[0;37m██▒▒██   ██░▒██▀▀█▄  ░▓█▄   ▌
echo            [34m░▒████▓ ░██░▒██████▒▒▒ ▓██[0;37m█▀ ░░ ████▓▒░░██▓ ▒██▒░▒████▓ 
echo            [34m ▒▒▓  ▒ ░▓  ▒ ▒▓▒ ▒ ░░ ░▒[0;37m ▒  ░░ ▒░▒░▒░ ░ ▒▓ ░▒▓░ ▒▒▓  ▒ 
echo            [34m ░ ▒  ▒  ▒ ░░ ░▒  ░ ░  ░[0;37m  ▒     ░ ▒ ▒░   ░▒ ░ ▒░ ░ ▒  ▒  
echo.
set /p webhook= [37mEnter Discord webhook URL for Message Sender[34m: 
set /p message= [34mEnter the message to send[31m: 
set /p num_times= [37mEnter the number of times to send the message[34m: 

for /l %%n in (1,1,%num_times%) do (
    :: Send message to Discord webhook
    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"%message%\"}" %webhook%
echo [!] Spammed Webhook %%n
)

pause >nul
goto main


















:whois
start https://whois.domaintools.com
goto main






:sysinfo
echo Visualizzando informazioni di sistema...
systeminfo
pause
goto main








:pscan
start pscan.exe
goto main


:stresser
type loading.tfx
cls
mode 69,30
echo                [33m...                                
echo              [33m;::::;                              
echo            [33m;::::; :;                              
echo          [33m;:::::'   :;                             
echo         [33m;:::::;     ;.                           
echo        [33m,:::::'       ;           [33m.OOO\           
echo        [33m::::::;       ;          [33m.OOOOO\            
echo        [33m;:::::;       ;         [33m.OOOOOOOO           
echo       [33m,;::::::;     ;'         [33m./ [33mOOOOOOO          
echo     [33m;:::::::::`. ,,,;.        [33m./  [33m/ [33mDOOOOOO        
echo   [33m.';:::::::::::::::::;,     [33m./  [33m/     [33mDOOOO     
echo  [33m,::::::;::::::;;;;::::;,   [33m/  [33m/        [33mDOOO     
echo [33m;`::::::`'::::::;;;::::: ,#[33m/  [33m/          [33mDOOO   
echo [33m:`:::::::`;::::::;;::: ;::#  [33m/            [33mDOOO   
echo [33m::`:::::::`;:::::::: ;::::# [33m/              [33mDOO   
echo [33m`:`:::::::`;:::::: ;::::::#[33m/               [33mDOO
echo  [33m:::`:::::::`;; ;:::::::::##                [33mOO
echo  [33m::::`:::::::`;::::::::;:::#                [33mOO
echo  [33m`:::::`::::::::::::;'`:;::#                [33mO
echo   [33m`:::::`::::::::;' [33m/  [33m/ `:#
echo    [33m::::::`:::::;'  [33m/  [33m/   `#  
echo [33m╔╦╗╔═╗╔═╗  ╔═╗╔╦╗╔╦╗╔═╗╔═╗╦╔═
echo  [33m║║║ ║╚═╗  ╠═╣ ║  ║ ╠═╣║  ╠╩╗
echo [33m═╩╝╚═╝╚═╝  ╩ ╩ ╩  ╩ ╩ ╩╚═╝╩ ╩
set /p ip_address=Enter Local IP address: 
set /p num_requests=Enter the number of requests to send: 

echo Sending %num_requests% requests to %ip_address%!

for /L %%i in (1,1,%num_requests%) do (
    echo Request %%i sent to %ip_address%!
    ping -n 1 %ip_address% >nul
)

pause
goto main







:social_media
type itachi.tfx
cls
mode 69,30
title Username Lookup
echo [0;32m
echo             __                __             
echo            / /   ____  ____  / /____  ______ 
echo           / /   / __ \/ __ \/ // / / / / __ \
echo          / /___/ /_/ / /_/ / ,  / /_/ / /_/ /
echo         /_____/\____/\____/_/│_│\__,_/ .___/ 
echo                                     /_/ [0;31m
echo               ...                            
echo              ;::::;                           
echo            ;::::; :;                          
echo          ;:::::'   :;                         
echo         ;:::::;     ;.                        
echo        ,:::::'       ;           [0;31mOOO\[0;31m         
echo        ::::::;       ;          [0;31mOOOOO\[0;31m        
echo       ;:::::;       ;         [0;31mOOOOOOOO[0;31m       
echo       ,;::::::;     ;'         [0;31m/ [0;31mOOOOOOO[0;31m      
echo     ;:::::::::`. ,,,;.        [0;31m/  / [0;31mDOOOOOO[0;31m    
echo   .';:::::::::::::::::;,     [0;31m/  /     [0;31mDOOOO[0;31m   
echo  ,::::::;::::::;;;;::::;,   [0;31m/  /        [0;31mDOOO[0;31m  
echo ;`::::::`'::::::;;;::::: ,#[0;31m/  /          [0;31mDOOO[0;31m 
echo :`:::::::`;::::::;;::: ;::#  [0;31m/            [0;31mDOOO[0;31m
echo ::`:::::::`;:::::::: ;::::# [0;31m/              [0;31mDOO[0;31m
echo `:`:::::::`;:::::: ;::::::#/               [0;31mDOO[0;31m
echo  :::`:::::::`;; ;:::::::::##                [0;31mOO[0;31m
echo  ::::`:::::::`;::::::::;:::#                [0;31mOO[0;31m
echo  `:::::`::::::::::::;'`:;::#                [0;31mO[0;31m 
echo   `:::::`::::::::;' [0;31m/  / [0;31m`:#                   
echo    ::::::`:::::;'  [0;31m/  /  [0;31m `#         
echo.
set /p "user=[0;37mEnter Username[0;33m: "
cls
mode 65,52
echo [0;31m[!] [0;37mSearching social media for %user% ...
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://instagram.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://github.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://twitter.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://facebook.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://tiktok.com/@%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://pinterest.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://reddit.com/user/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://snapchat.com/add/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://soundcloud.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://tumblr.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://linkedin.com/in/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://youtube.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://medium.com/@%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://vimeo.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://twitch.tv/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://dev.to/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://ask.fm/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://quora.com/profile/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://about.me/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://ko-fi.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://replit.com/@%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://bitbucket.org/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://steamcommunity.com/id/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://last.fm/user/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://behance.net/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://dribbble.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://500px.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://gitlab.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://keybase.io/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://mastodon.social/@%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://producthunt.com/@%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://scratch.mit.edu/users/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://roblox.com/users/%user%/profile
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://patreon.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://cash.app/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://venmo.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://buymeacoffee.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://bandcamp.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://ello.co/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://fiverr.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://freelancer.com/u/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://unsplash.com/@%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://flipboard.com/@%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://slideshare.net/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://quizlet.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://disqus.com/by/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://goodreads.com/%user%
ping localhost -n 2 >nul
echo [0;31m[+] [0;37mSearching on: [0;33mhttps://kaggle.com/%user%
echo.
pause
goto main





:speed_test
echo Eseguendo un test di velocità della rete...
start https://www.speedtest.net
pause >nul
goto main









:disk_cleaner
mode 80,22
echo Avviando la pulizia del disco...
start cleanmgr
pause
goto main






:process_manager
mode 80,22
echo Visualizzando i processi attivi...
tasklist
pause
goto main






:disk_usage
mode 80,22
echo Visualizzando l'utilizzo del disco...
wmic logicaldisk get size,freespace,caption
pause
goto main













:discord
@echo off
chcp 65001
mode 81,25
title Loading...
for /f "delims=" %%a in (roadman.tfx) do (
    echo %%a
)
cls
title [Discord Tools]

ping localhost -n 1 >nul
echo.
echo            [34m▓█████▄  ██▓  ██████  ▄████▄  [0;37m ▒█████   ██▀███  ▓█████▄ 
echo            [34m▒██▀ ██▌▓██▒▒██    ▒ ▒██▀ ▀█ [0;37m ▒██▒  ██▒▓██ ▒ ██▒▒██▀ ██▌
echo            [34m░██   █▌▒██▒░ ▓██▄   ▒▓█    [0;37m▄ ▒██░  ██▒▓██ ░▄█ ▒░██   █▌
echo            [34m░▓█▄   ▌░██░  ▒   ██▒▒▓▓▄ ▄[0;37m██▒▒██   ██░▒██▀▀█▄  ░▓█▄   ▌
echo            [34m░▒████▓ ░██░▒██████▒▒▒ ▓██[0;37m█▀ ░░ ████▓▒░░██▓ ▒██▒░▒████▓ 
echo            [34m ▒▒▓  ▒ ░▓  ▒ ▒▓▒ ▒ ░░ ░▒[0;37m ▒  ░░ ▒░▒░▒░ ░ ▒▓ ░▒▓░ ▒▒▓  ▒ 
echo            [34m ░ ▒  ▒  ▒ ░░ ░▒  ░ ░  ░[0;37m  ▒     ░ ▒ ▒░   ░▒ ░ ▒░ ░ ▒  ▒  

echo.
echo   [0;34m ┌─                                                                     ─┐
echo   [0;34m ├─           ┌───────────────[0;37m┐[0;34m                   ┌──────[0;37m┐      [0;34m        ─┤
echo   [0;34m─┴─┬──────────┤ Virus Builder [0;37m├[0;34m────┬──────────────┤ Paid [0;37m├[0;34m───────────────┤
echo   [0;34m   │          └[0;37m───────────────┘[0;34m    │              └[0;37m──────┘[0;34m               │              
echo      └─┤                             ├─ [0;37m[[0;34m6[0;37m][0;34m [0;37mWebhook Spammer          [0;34m      │ 
echo        ├─ [0;37m[[0;34m1[0;37m][0;34m [0;37mToken Info [0;34m            ├─ [0;37m[[0;34m6[0;37m][0;34m [0;37mWebhook Deleter  [0;34m              │
echo        ├─ [0;37m[[0;34m2[0;37m][0;34m [0;37mToken LookUp [0;34m          ├─ [0;37m[[0;34m6[0;37m][0;34m [0;37mChannel Spammer  [0;34m              │ 
echo        └─ [0;37m[[0;34m3[0;37m][0;34m [0;37mId Info   [0;34m             └─ [0;37m[[0;34m6[0;37m][0;34m [0;37mExit             [0;34m              │    
echo.
echo [34m┌──([40;37mswervy@ProjectX[34m)
set /p "choice=[34m└─[37m$[31m "

if "%input%"=="1" goto token else

if "%input%"=="2" goto id else

if "%input%"=="3" goto main else

if "%input%"=="4" goto Webs else

if "%input%"=="5" goto Webdel else

if "%input%"=="6" goto Channel else



echo [0;34m[!] Invalid input. [0;37mPlease try again... [!]
timeout 2 >nul
goto discord



:token
title Token Info

set /p token=token: 

start https://discordtoken.vercel.app

goto discord



:id 
start https://discord.id

goto discord



:login
start https://chromewebstore.google.com/detail/discord-token-login/ealjoeebhfijfimofmecjcjcigmadcai?pli=1

goto discord








:Webs
title Webhook Spammer
echo.
set /p "webhook= Enter Discord webhook URL for Message Sender: "
set /p "message= Enter the message to send: "
set /p "num_times= Enter the number of times to send the message: "

for /l %%n in (1,1,%num_times%) do (
    :: Send message to Discord webhook
    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"%message%\"}" %webhook%
echo [!] Spammed Webhook %%n
)

pause >nul
goto discord



:Webdel
title Webhook Deleter
                                                                         
set /p "webhook_url=Enter Discord Webhook URL: "

curl -X DELETE %webhook_url%

if %errorlevel% equ 0 (
     echo [0;34m[[0;37m![0;34m][0;37m Webhook remover succesfully at %TIME%.
)else ( 
   echo Failed to remove webhook at %TIME%.
   echo Error code: %errorlevel%
)
pause >nul
goto discord








:Channel
title Channel Spammer
echo.
set /p "token=Enter your token: "
set /p "channel_id=Enter channel ID: "
set /p "message_content=Enter the message to send: "
set /p "repeat_count=Enter message number: "

for /l %%i in (1, 1, %repeat_count%) do (
    curl -X POST -H "Authorization: %token%" -H "Content-Type: application/json" -d "{\"content\":\"%message_content%\"}" https://discord.com/api/v9/channels/%channel_id%/messages
)
pause >nul
goto discord




