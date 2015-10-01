REM Atom must be installed before running this script
REM The directory in which the script is run doesn't matter. Packages will always be installed in %USERPROFILE%\.atom\packages

set p=advanced-open-file
set p=%p% atom-beautify
set p=%p% clipboard-plus
set p=%p% color-picker
set p=%p% editorconfig
set p=%p% file-icons
set p=%p% language-batchfile
set p=%p% language-jade
set p=%p% linter
set p=%p% open-recent
set p=%p% pigments
set p=%p% sublime-style-column-selection
set p=%p% todo-show

for %%a in (%p%) do (
  %USERPROFILE%\AppData\Local\atom\bin\apm install %%a
)
