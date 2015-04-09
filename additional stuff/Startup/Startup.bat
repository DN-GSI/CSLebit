@echo off
start "C:\CS2013\Startup\" Quiet.exe "C:\CS2013\DIM\bin\dns.exe"
start C:\CS2013\CSSQLServer\CSSQLServer.exe
start "C:\CS2013\DMS\" DMSServer.exe -- LEBIT "C:\CS2013\DMS\LEBIT_server_settings.xml"
start "C:\CS2013\DMS\" DMSClient.exe -- LEBIT lebit-cs
start "C:\CS2013\Startup\" Quiet.exe "C:\CS2013\DIM\WebDID\webDid.exe"