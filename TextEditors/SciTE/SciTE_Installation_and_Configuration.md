# SciTE Installation and Configuration

## Installation
Download the appropriate files from the Scintilla download site
https://www.scintilla.org/SciTEDownload.html

For windows:
Download the 64x zip file and unzip. The program does not need to be installed, so put the folder where you want the program installed

### Installing new version to replace old
- Download the new version’s zip file to the directory where you want it (portable software directory)
- Unzip the file using 7-zip
- Edit start menu shortcut and windows filetype defaults to use the new version

## Configuration
- Revise *.properties files included in the downloaded zip file to revise the appearance of files
- Edited .properties files are saved on google drive for future configurations
- see SciTE_ConfigFiles directory for revised versions of these properties files

## Default to open in UTF-8
Typically we want text files to be encoded using UTF-8. SciTE supports UTF-8 but does not use it by default. By default text files will be opened using another encoding (probably ISO). The changes below are intended to make files default to UTF-8 encoding

### Change global properties
https://wiki.contextgarden.net/Scite#Forcing_SciTE_to_use_UTF-8_as_default_encoding
First time this worked only for starting the program from the icon, not double clicking to open files, but other times it worked as desired
- Close SciTE
- Edit the SciTEGlobal.properties file
- Search for “Internationalisation”
```
# Internationalisation
# Japanese input code page 932 and ShiftJIS character set 128
#code.page=932
#character.set=128
# Unicode
#code.page=65001
code.page=0
#character.set=204
```
- Uncomment line: code.page=65001 and comment out line: code.
```
page=0 for:
code.page=65001
#code.page=0
```
- Save and close and re-open SciTE

### Change local properties
https://cstan.io/?p=8557&lang=en
(only for document when starting Scite from icon)

This issue can be fixed by adding a entry in the user options file:

```
code.page=65001
code.page=0
```

### LUA option 
https://scite-interest.narkive.com/qesNy23H/scite-on-windows-how-to-set-utf-8-with-bom-as-default
(couldn’t get to work, may need to do before compiling)
