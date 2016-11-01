# WebStorm Configurations

_These configurations were set for WebStorm 11._ Some adaptation may be necessary for different versions of WebStorm.

## Usage

### Copying xml files

It appears that WebStorm loads the configurations specified in the `*.xml` config files at start-up, and does not read from them again. If you attempt to transfer xml files while WebStorm is running, the files may get overwritten by WebStorm and the settings will not be applied. In order to transfer settings using xml files, follow the following steps:

1. Ensure that WebStorm is not running.
1. Copy the desired xml file(s) to the appropriate location(s) within your config directory.
1. Start WebStorm.
1. Enjoy your configuration!

The config folder location depends on your operating system and your version of WebStorm. It is located as follows:

> IDE settings are stored in dedicated directories under the WebStorm home directory. The WebStorm directory name is composed of the product name and version.
> - Windows: &lt;your home directory>\\.&lt;product name>&lt;version number>\\config
> - Linux: ~/.&lt;product name>&lt;version number>/config
> - OS X: ~/Library/Preferences/&lt;product name>&lt;version number>
>
> https://www.jetbrains.com/webstorm/help/project-and-ide-settings.html

For convenience, here are some paths to the config folder that you can copy/paste:
- Windows: `%USERPROFILE%\.WebStorm11\config`
- Linux: `~/.WebStorm11/config`
- OS X: `~/Library/Preferences/WebStorm11/config`

### Importing settings

To import settings, download the `settings.jar` file and use the File -> Import option in WebStorm.

## Contributing

The .xml files have to be copied over from the WebStorm user directory.

To export, use the File -> Export option in WebStorm. 