# Getting Started

Hey! So you want to join the official FatalDream modded Minecraft Server? Great!  
Here's a few things you need to take care of to get going.  
Don't worry, you'll only have to do this once ;)

## Checklist

Before we begin setting you up, let's make sure we're not wasting your time.

Are you whitelisted already? If not, join our discord: [https://discord.gg/8XGtYeZNCf](https://discord.gg/8XGtYeZNCf)  
And message `@FatalMerlin#7777`.

Does your computer meet the minimum requirements for running modded Minecraft?

You need a PC with:

- RAM: 8 GB or more
- CPU: > 3 GHz
- GPU: yes

If you need help checking these requirements, [go here](requirements.md).  
Should your PC not meet these requirements, you can still proceed, however the game will most likely not be very performant, and might lag a lot.

## Java Installation

You might already know that Minecraft depends on Java, and might even have Java installed, but for best performance, we recommend that you use OpenJDK 11.

To install, follow these steps:

1. Go to [https://adoptopenjdk.net/](https://adoptopenjdk.net/)
2. Under Version, choose "OpenJDK 11 (LTS)"
3. Under JVM, choose "HotSpot"
4. Click on "Latest release" (the blue download button)
5. Once the `.msi`-file has downloaded, open it
6. Follow the setup steps, you do not need to configure anything, use the default options

!!! Success "Java 11 is now installed!"

## Launcher

For this guide, we will use GDLauncher, since it comes with no overhead and makes it easy to configure our settings.

!!! Info Modpack Launchers
    To play modpacks, you need a launcher to install the modpack and keep it updated for you.  
    There are multiple launchers available (CurseForge, GDLauncher, MultiMC, etc.).
    You can use any launcher you like, but we think that GDLauncher works best for usage with Java 11.

To install:

1. Go to [https://gdevs.io/#downloadContainer](https://gdevs.io/#downloadContainer)
2. Click download
3. Once the `.exe`-file has downloaded, open it
4. In the launcher, when prompted for "Java Setup" choose "Manual Setup" ![GDLauncher Java Setup](/assets/Minecraft/GDLauncher-Java-Setup.png)
5. Click on the folder icon to the right to browse for the OpenJDK 11 executable ![GDLauncher Java Manual Setup](/assets/Minecraft/GDLauncher-Java-Setup-Browse.png)
6. In the file browser, go to `C:\Program Files\AdoptOpenJDK\jre-11.0.11.9-hotspot\bin` (the numbers after `11.` might change in the future!)
7. Select the file `javaw.exe` and confirm with "Continue with custom java" ![GDLauncher Java Manual Setup Confirmation](/assets/Minecraft/GDLauncher-Java-Setup-Confirm.png)
8. Now log in to the launcher using your Mojang Account
9. Skip through the intro with the arrow down in the lower right corner and close the pop-up

!!! Success "GDLauncher is setup and Java configured"

## Modpack

Almost done!
Let's install the modpack.

To do so:

1. In the lower left click on the `+`-Icon ![GDLauncher Add Instance](/assets/Minecraft/GDLauncher-Instance-Add.png)
2. At the top, select "CurseForge"
3. Search for the modpack you want
4. Either click "Download Latest" or "Explore / Version" if you are looking for a specific version ![GDLauncher Instance Search](/assets/Minecraft/GDLauncher-Instance-Install.png)
5. Confirm the next dialog with the right arrow (or enter a custom name first if you want)

!!! Success "Great! The modpack is now installing"
    The download and installation can take a few minutes.
    In the meantime, please continue with the next step.

## Final Setup

While the modpack is installing, let's configure the Java Memory settings for optimal game performance:

1. Open the GDLauncher settings ![GDLauncher Settings](/assets/Minecraft/GDLauncher-Settings-Open.png)
2. Go to the "Java" tab
3. Using the slider under "Java Memory", configure the RAM you want to give to Java (= Minecraft Runtime) ![GDLauncher Instance Search](/assets/Minecraft/GDLauncher-Settings-Java.png)

Here is a small recommendation table that shows you how much RAM you can allocate to Java depending on your available system memory:

| System Memory (Total RAM) | Recommended RAM | Max RAM (possibly unsafe) |
| ------------------------- | --------------- | ---------------- |
| 8 GB                      | 5120 MB         | 6144 MB          |
| 16 GB                     | 8192 MB         | 10240 MB         |
| > 16 GB                   | 8192 MB         | 10240 MB         |


Most modpacks recommend at least between 5 GB (5120 MB) and 6 GB (6144 MB).
You might have a smoother experience if you assign more RAM, however, don't go overboard with this.

!!! danger "Don't assign too much RAM"
    The RAM you give to Minecraft you take away from the rest of your applications (browser, discord, etc.), which might lead to system instability, unresponsive applications and crashes.  
    Leave some memory available for the rest of your system.

Additionally, you can immagine memory for Java / Minecraft as giving it more room to work with, but if you give it too much room, it will be constantly busy with cleaning up the big room. (Java Garbage Collection)

!!! info "Shaders and Resource Packs"
    However, you can (and should) assign a little bit more RAM if you plan to play with Resource / Texture Packs and / or Shaders.

## Ready to go!

Once the modpack has finished installing, just click on it and Minecraft will open up! (It will take a few minutes to load, and that is normal).

Server IP: `modded.fataldream.com`

We're waiting for you ^^
