REM Atom must be installed before running this script
REM The directory in which the script is run doesn't matter. Packages will always be installed in %USERPROFILE%\.atom\packages

set packages=atom-beautify color-picker pigments

for %%a in (%packages%) do (	
	%USERPROFILE%\AppData\Local\atom\bin\apm install %%a
)
