# Resharper Configurations

## Configurations

Resharper has three configurations for saving settings by default:

Configuration|Description
---|---
This computer|Global settings for a user on that computer. These settings override default resharper settings.
Solution team-shared|Settings that are intended to be checked into source control for settings that can be shared on a solution by solution basis across teams. These settings trump 'This computer' settings.
Solution personal|These settings are for a solution level settings. This file should not be checked into source control. These settings trump all.

The configuration presedence is illustrated in this graphic. For complete details, read the information in the docs here: https://www.jetbrains.com/resharper/help/Sharing_Configuration_Options.html

![ReSharper Configuration Layers](https://www.jetbrains.com/img/webhelp/dotnet/layers3.png)

Custom configuration layers can be added if these three don't suffice. See the docs for instructions on how to add or remove configuration layers: https://www.jetbrains.com/resharper/help/Reference__Settings_Layers.html

## Saving Configurations

ReSharper settings can be saved to the following locations:

Configuration|Config File Location and Name
---|---
This comptuer|%AppData%JetBrains\ReSharper\vAny\GlobalSettingsStorage.DotSettings (e.g. C:\Users\Joshua\AppData\Roaming\JetBrains\ReSharper\vAny\GlobalSettingsStorage.DotSettings)
Solution team-shared|%SolutionName%.sln.DotSettings
Solution personal|%SolutionName%.sln.DotSettings.user

Custom configurations can also be created. Custom configuration files will obviously live wherever they are configured to live.

For complete details, please see the docs here: https://www.jetbrains.com/resharper/help/Sharing_Configuration_Options.html

## Additional Tools

### Plugins for executing ReSharper Code Clean-up on save

* [ReSharper.AutoFormatOnSave](https://visualstudiogallery.msdn.microsoft.com/b5445a42-8c98-43cc-a4c5-7f7496f647c6)
* [ReSharper Format on Save](https://visualstudiogallery.msdn.microsoft.com/43be6ead-dabf-4bb1-b019-1e361efd8410)
