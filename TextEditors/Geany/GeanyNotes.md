# Geany Notes

## Changing Caret Type

Caret is single space rectangle by default. To change to a vertical line:

You need to use Tools > Configuration Files > filetypes.common menu item.

It will automatically create .config/geany/filedefs/filetypes.common file for you.

You can also copy it manually from /usr/share/geany/filetypes.common.

In order to set the caret shape you'll have to change caret=caret line to caret=caret;;

To change to single space rectangle
caret=caret;;true

After changing, reload configuration in Geany
Tools > Reload Configuration

### Windows Portable setup

For the portable setup, the filedefs folder is located in a different place:

C:\Users\[!!user]\Desktop\PortableSoftware\GeanyPortable\App\Geany64\data\filedefs


## New Color Scheme

Portable setup
C:\Users\[!!user]\Desktop\PortableSoftware\GeanyPortable\App\Geany64\data\colorschemes

Add customForMarkdown.conf

In Geany: View > Change Color scheme… and select the added colorscheme from the list
