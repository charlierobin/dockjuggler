# DockJuggler
 
A simple utility for switching between various Docks in the macOS Finder.

As with most of my stuff, it came about because there wasn’t anything else which quite did what I wanted. This was my solution…

<img width="821" alt="base" src="https://user-images.githubusercontent.com/10506323/232986208-539f1935-0658-41b9-826f-ac0fb69891ba.png">

<img width="822" alt="3d dock" src="https://user-images.githubusercontent.com/10506323/232986695-d9714410-e88f-4f41-8594-5ec394d3725a.png">

# Basics

My Dock frequently gets to the point where there are way too many apps on it. It just happens, like death, taxes, and single socks that have mysteriously gone missing after a wash. I wanted to be able to switch between workspaces in some way, so that I could have a 3D apps Dock, a web development Dock, a Unity development Dock, and so forth. I didn’t want anything fancy: no floating windows, no searching, no dragging and dropping of documents, folders, etc … none of the extra stuff that seems to clutter up all of the Dock replacements that are out there.

The only little extras that I wanted was support for spaces in the Dock, and some way of incorporating a “base” set of Dock apps into any other Docks, so that a change to that base set would be reflected in any other Docks that incorporated it.

This little utility was the end result of all that.

It’s very basic, and no doubt could do with a little tidying up here and there, but it works for me.

You can select apps to be added, or you can just add a spacer and then click the entry in the list of items and edit/copy/paste the path to the app you want. Or you can enter the name of the another dock that you want inserted at that position.

All your work is stored in a single preferences/config file: 

`…/Users/YourUserName/Library/Preferences/com.charlierobin.dockjuggler.json`

There’s also a standard `com.charlierobin.dockjuggler.plist` and `…/Library/Saved Application State/com.charlierobin.dockjuggler.savedState` created by macOS, but they aren’t that important.

**The JSON file contains all your hard work**.

Switching between different configurations is as simple as selecting the Dock you want from the list on the left, and then clicking the `Activate` button.

I did think that perhaps that part could be streamlined into a pop up menu from the DockJuggler icon, or a Finder widget-style menu in the top right of the menu bar, so perhaps that’s an area for future improvement.

Be warned, the app does work by overwriting Apple’s existing Dock preferences file, and then relaucnhing the Dock (via a shell command).

So before first use, if you want to preserve what you’ve got, make sure to take a copy of that file.

(Come to think of it, that could be another point of improvement: an option to back up the user’s existing Dock to their Documents folder on first run, or something like that.)

Anyway, this is the Dock prefs file that gets overwritten:

`/Users/YourUserName/Library/Preferences/com.apple.dock.plist`

So if you’ve any doubts, grab a copy of that to somewhere safe before you begin.

You can start configuring a new Dock by importing the existing one.

The app uses the existing Dock settings file as the basis for the new one, so all your existing position, size and magnification settings will be preserved.

(It does this each time you activate a Dock, so if you change position, size, and/or magnification, these settings will be preserved when you switch to a new Dock. On the other hand, if you’ve added any new items to the Dock by dragging/dropping onto it from the Finder, these items will **not** be present when you next activate that dock. So that’s good if you just want to temporarily customise the current Dock. If you want to add a new app to that Dock permanently, you need to do it via the DockJuggler app.)

All of this works on my Mac, which is still running Catalina (10.15.7), so I’ve got no idea how it behaves on the newer versions of macOS.

One small defect I’ve noticed during day-to-day use is that the Dock doesn’t always update on the first click of the `Activate` button: it often takes another click, perhaps even a third.

I’m not sure exactly what’s going on there, and I’ve always meant to have a closer look at it, but on the other hand I’ve just got used to the multiple clicks, and it doesn’t hugely diminish how useful I find the app in day-to-day life, so it’s not a priority on the list of things to be attended to.

The source code for the app contains frames and code for a Finder Dock icon animation that was supposed to play whenever an activation is under way, but it played so slowly that I commented it all out.

I’m sure in the past I’ve done app icon animations in the Dock that played at decent speeds, so I’m not quite sure what I’ve got wrong here. Probably something simple that I’ve overlooked.

[Downloadable prebuilt Macintosh Universal version](https://dl.dropboxusercontent.com/s/6wpzr26v40lp7cm/DockJuggler_macOS_Universal.zip?dl=0)

[Downloadable prebuilt Macintosh Intel 64 bit version](https://dl.dropboxusercontent.com/s/4zik27qfw9pxa3i/DockJuggler_macOS_64_bit.zip?dl=0)

[Downloadable prebuilt Macintosh ARM 64 bit version](https://dl.dropboxusercontent.com/s/whbym3u41ecxcep/DockJuggler_macOS_ARM_64_bit.zip?dl=0)



