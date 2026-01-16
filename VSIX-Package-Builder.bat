
@echo off
REM =====================
REM VSIX-Package-Builder.bat
REM =====================

:: Installation des Build Systems für VSIX-Pakete

echo [INFO] Prüfe Node.js Version:
node -v
IF %ERRORLEVEL% NEQ 0 (
	echo [FEHLER] Node.js ist nicht installiert! Bitte von https://nodejs.org laden und installieren.
	pause

)

echo [INFO] Prüfe npm Version:
npm -v
IF %ERRORLEVEL% NEQ 0 (
	echo [FEHLER] npm ist nicht installiert! Bitte Node.js neu installieren.
	pause

)

:: Das Baue des VSIX-Paket

echo [INFO] Baue VSIX-Paket ...
:: Es ist möglich das über Batch - npx nicht funktioniert, dann bitte manuell in der Konsole ausführen.
npx @vscode/vsce package
IF %ERRORLEVEL% EQU 0 (
	echo [SUCCESS] VSIX-Paket wurde erfolgreich erstellt.
	echo.
	echo =====================
	echo Anleitung: VSIX in VSCode installieren
	echo =====================
	echo 1. Oeffne VSCode.
	echo 2. Gehe zu Erweiterungen (links, Symbol: Vier Quadrate).
	echo 3. Klicke oben rechts auf die drei Punkte (...).
	echo 4. Waehle "VSIX aus Datei installieren...".
	echo 5. Waehle die erzeugte .vsix-Datei aus.
	echo 6. Bestaetige die Installation.
	echo.
	echo Danach ist die Erweiterung sofort verfuegbar.
	pause

) ELSE (
	echo [ERROR] Fehler beim Erstellen des VSIX-Pakets!
	pause

)

npm fund

pause