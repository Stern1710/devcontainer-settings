# devcontainer-settings #

This is a small collection of my devcontainer settings for different languages which either to not exist by default or are modified versions / settings files to better accommodate my needs

## Kotlin ##

Installs an debian bullseye based system with JDK-17, installing kotlin via SDKman and adding some extensions, including Fröhlichs Kotlin and the code-runner extension. Additionally, the code runners output for a kotlin file is changed to a out-folder instead of the same directory as the source file. This is done via a vscode settings file. Last of all, the Kotlin extension, which will prompt to install additional packages, is installed as well.


## Kotlin, but with Gradle ##

To have a working build system around is totally a huge plus. That's why the second version for kotlin utilizes the gradle framework. On the first run, it will prompt you to initialize the kotlin project with a name and the root package name. After that, and as long the `gradle` folder is not deleted, on startup just the gradlew script file is regenerated.  
Big thanks to [NeonMika](https://github.com/NeonMika/) for pointing me towards gradle as a build system for Kotlin and giving me a first hint on what it can do. I would not have made a start to this without his help. Appreciate it ;).