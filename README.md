# devcontainer-settings #

This is a small collection of my devcontainer settings for different languages which either to not exist by default or are modified versions / settings files to better accommodate my needs

## Kotlin ##

Installs an debian bullseye based system with JDK-17, installing kotlin via SDKman and adding some extensions, including Fröhlichs Kotlin and the code-runner extension. Additionally, the code runners output for a kotlin file is changed to a out-folder instead of the same directory as the source file. This is done via a vscode settings file. Last of all, the Kotlin extension, which will prompt to install additional packages, is installed as well.
