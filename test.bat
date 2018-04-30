:: This script helps view a new translation quickly.
::
:: If you didn't install Notepad++ in the default location of 
:: "C:\Program Files\Notepad++", then please add Notepad++ to your path.
:: 
:: Two switch back to English: Settings > Preferences > General > Localization

@echo off

:: Close Notepad++.
taskkill /IM "notepad++.exe"
TIMEOUT 1

:: Delete the default translation file.
SET config_path=%APPDATA%\Notepad++
DEL "%config_path%\nativeLang.xml"

:: Copy the xml file for the current translation to Notepad++ config path.
COPY /Y "armenian.xml" "%config_path%\nativeLang.xml"

:: Open Notepad++ in a new process.
if exist "C:\Program Files\Notepad++\Notepad++.exe" (
	start "" "C:\Program Files\Notepad++\Notepad++.exe"
) else (
	start "" "Notepad++.exe"
)