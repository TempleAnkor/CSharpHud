I DID NOT CEATE THIS HUD, I AM ONLY POSTING IT HERE FOR EASIER DOWNLOADS AND SOME MAINTAINING.
ORIGIONALLY CREATED BY SHREDDER.
 
﻿C SHARP CUSTOM HUD for TEAM FORTRESS 2﻿
VERSION 1.09 (UPDATE 2018-08-09)
Developed by Shredder
Maintained by Temple now i guess?

This project utilizes Oxygen font by Vernon Adams
This Font Software is licensed under the SIL Open Font License, Version 1.1.
For more information see the included OFL.txt or visit http://scripts.sil.org/OFL

=============================================
      TABLE OF CONTENTS
=============================================

I.    INSTALLATION
Ia.    INSTALLATION TROUBLESHOOTING
II.   MENU HOTKEYS

//III.  SCOREBOARDS - My version doesn't use the custom scoreboard, ignore.

IV.   CLOSE CAPTIONS
V.    CROSSHAIRS
Va.    VTF CROSSHAIRS
Vb.    LEGACY CROSSHAIRS
Vc.    HITMARKER
VI.   NO EXPLOSION SMOKE/NO MUZZLE FLASH
VII.  TRANSPARENT VIEWMODELS
VIII. RECOMMENDED RESOURCES
IX.   CREDITS

=============================================
I.    INSTALLATION
=============================================

1. Locate your TF2 custom folder, installed to the following path by default:

    Windows: C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom
	
	or locate using Steam:

    Library - Right-click Team Fortress 2 - Properties - Local Files - Browse Local Files

2. Copy and paste the "my_custom_stuff" folder to \tf\custom

3. Ensure you have the following file structure:

    tf\custom\my_custom_stuff\info.vdf
    tf\custom\my_custom_stuff\materials\
    tf\custom\my_custom_stuff\resource\
    tf\custom\my_custom_stuff\scripts\

=============================================
Ia.    INSTALLATION TROUBLESHOOTING
=============================================

• If HUD does not start on first launch try temporarily disabling Steam Cloud:

   1. Open Steam and goto Library - Right-click Team Fortress 2 - Properties - General - Set Launch Options

   2. Add the following to your launch options: +cl_cloud_settings 0

   3. Launch TF2

   Remove +cl_cloud_settings 0 from launch options if you wish to use Steam Cloud

• Missing fonts can be solved by manually installing the font files:

   1. Open tf\custom\my_custom_stuff\resource\font

   2. Right-click and Install the Oxygen-*.ttf files

• Should your custom HUD fail to load after a major TF2 update, open info.vdf in any text editor and increase the ui_version value by 1

=============================================
II.   MENU HOTKEYS
=============================================

Most in-game menus have hidden keyboard hotkeys for faster navigation:

 E - Continue (most menus), Edit Loadout (class selection)
 
 Q - Back (most menus)
 
 R - Random Selection (team & class selection)
 
 T - Join Spectator (team selection)

=============================================
III.  SCOREBOARDS
=============================================

My version doesn't use the custom scoreboard, ignore.

//This custom HUD utilizes a 32-person scoreboard and a minimal competitive scoreboard
//
//Toggle through Advanced Options - HUD Options - Enable Minimal HUD
//or by typing "toggle cl_hud_minmode" into console

=============================================
IV.   CLOSE CAPTIONS
=============================================

To enable close captions type the following into console:

exec cc

Run this script at least once to remove delay!
Toggle on/off through Options - Audio - Captioning or by typing "toggle closecaption" into console

Captioning has 2 modes: Filtered (Subtitles) and Unfiltered (Close Captions)
By default cc.cfg will set captions to Filtered to prevent spam in pubs/casual
Unfiltered captions are recommended for competitive and/or hearing-impaired players 
Toggle through Options - Audio - Captioning or by typing "toggle cc_subtitles" into console 

=============================================
V.    CROSSHAIRS
=============================================

**RECOMMENDED METHOD*********************************************
* Use CFG.TF Crosshair Tool at https://cfg.tf/tools/crosshairs/ *
*****************************************************************

VTF crosshairs can be defined in tf_weapon_*.txt scripts,
this gives the ability for crosshairs to be weapon-specific
Resolution independence is another major benefit of VTF crosshairs

Legacy font-based crosshairs (Knuckles/Fog's) can be enabled through hudlayout.res
Font-based crosshairs are useful as a secondary crosshair or a HitMarker

=============================================
Va.    VTF CROSSHAIRS
=============================================

 1. Extract /scripts/weapon_scripts.zip

 2. (Optional) Extract nosmoke_noflash.zip if you plan to use the No Explosion Smoke/No Muzzle Flash scripts

 3. Open up the desired tf_weapon_*.txt weapon script in any text editor and scroll down to "crosshair" under TextureData

     Here is an example of a weapon using "dot" from leth's VTF pack:

     "crosshair"
     {
      "file"   "vgui/replay/thumbnails/dot"
      "x"      "0"
      "y"      "0"
      "width"  "64"
      "height" "64"
     }

 • Custom VTF crosshairs will be automatically centered, ensure width and height are set to 64

 • Default crosshairs can also be defined in tf_weapon_*.txt scripts to be weapon-specific

     Here is an example of a weapon using a default crosshair:

     "crosshair"
     {
      "file"   "vgui/crosshairs/crosshair3"
      "x"      "0"
      "y"      "-1"
      "width"  "64"
      "height" "64"
     }

 • Applicable values are crosshair1 through crosshair7
 
 • Additional VTF crosshair packs can be extracted to \materials\vgui\replay\thumbnails

=============================================
Vb.    LEGACY CROSSHAIRS
=============================================

If you plan on using these crosshairs, goto \resource\fonts and install crosshairs.ttf & KnucklesCrosses.ttf

 1. Inside the scripts folder open hudlayout.res using a text editor such as Notepad++ (not default Windows Notepad)

 2. Under KnucklesCrosses or FogsCrosshairs change visible and enabled to 1

 3. Change labeltext to the letter/number/symbol of the desired crosshair according to legends KnucklesCrosses.png or FogsCrosshairsV3.png

 4. Center the crosshair by slightly altering xpos/ypos and wide/tall

 5. Resize the crosshair or add an outline by altering the "font" value

 6. Change the color and transparency under fgcolor

     • Colors use RGBA format which stands for RED, GREEN, BLUE, ALPHA (transparency)

     • Acceptable values are 0 to 255, or a color alias defined in clientscheme_colors.res

     • Example of an opaque white crosshair: "fgcolor" "255 255 255 255"

     • Example of a slightly transparent black crosshair: "fgcolor" "0 0 0 192"
	 
	 • If while enabling a crosshair you encounter only a letter, number or symbol ensure you installed the fonts located in \resource\fonts

=============================================
Vc.    HITMARKER
=============================================

If you plan on using a HitMarker, goto \resource\fonts and install crosshairs.ttf & KnucklesCrosses.ttf

An example HitMarker can be enabled through hudanimations_custom.txt and hudlayout.res, both located in the scripts folder
Edit these 2 files using a text editor such as Notepad++ (not default Windows Notepad)

 1. Open hudanimations_custom.txt and remove the comments (//) from event DamagedPlayer:

     event DamagedPlayer
     {
      Animate HitMarker FgColor "255 133 0 192" Linear 0.0 0.2
      Animate HitMarker FgColor "255 133 0 0"   Linear 0.2 0.2

      RunEvent DamagedPlayerStop 0.4
     }

 2. Open hudlayout.res change the visible and enabled of HitMarker to 1

 3. Change font to match either KnucklesCrosses or FogsCrosshairs font values (Example uses KnucklesCrosses)

 4. Change labeltext to the letter/number/symbol of the desired hitmarker according to legends KnucklesCrosses.png or FogsCrosshairsV3.png

 5. Center and resize the hitmarker using x/ypos and wide/tall values

  • Any changes to fgcolor in hudlayout.res must be reflected to hudanimations_custom.txt

  • If while enabling a hitmarker you encounter only a letter, number or symbol ensure you installed the fonts located in \resource\fonts

=============================================
VI.   NO EXPLOSION SMOKE/NO MUZZLE FLASH
=============================================

**NOTE***********************************************************
* If you use CFG.TF Crosshair Tool, pick Pyro Pool exp. effect  *
*****************************************************************

No Explosion Smoke replaces explosion particles with the much cleaner Pool Party Taunt particle effect
This will work with all non-energy projectile weapons, sentry rockets and building demolition

No Muzzle Flash replaces the default muzzle flash with a non-visible particle
This only works with SOME weapons, and only removes them from first-person view

To install simply extract /scripts/nosmoke_noflash.zip
If you installed weapon_scripts.zip you will have to confirm overwite
If you installed weapon_scripts.zip AND configured crosshairs you will have to manually combine the files affected

=============================================
VII.  TRANSPARENT VIEWMODELS
=============================================

**WARNINGS*******************************************************
* • DirectX 9 only. Disregard if you've never switched to 8.x   *
* • Occasionally causes graphical errors on some maps such as   *
*   transparent objects, doors, walls and even the payload cart *
*****************************************************************

1. Set required cvars by opening console and typing "exec tvm" 
 
   NOTE: mastercomfig users download the Transparent Viewmodels addon vpk instead

2. Open /scripts/hudlayout.res in a text editor such as Notepad++ (not default Windows Notepad)

3. Under TransparentViewmodelMask change both the "visible" and "enabled" values to 1

**NOTE***********************************************************
* (Brightness bug) If you use a script which hides your         *
* viewmodels disable Glow Effects through Advanced Options or   *
* type glow_outline_effect_enable 0 into console                *
*****************************************************************

=============================================
VIII. RECOMMENDED RESOURCES
=============================================

mastercomfig - A modern Team Fortress 2 performance and customization config
https://mastercomfig.com/

CFG.TF Crosshair Tool - Generate a set of files that will replace your stock weapon crosshairs
https://cfg.tf/tools/crosshairs/

Hitsounds/Killsounds
https://gamebanana.com/sounds/cats/381
https://huds.tf/forum/forumdisplay.php?fid=27

yttrium's Competitive TF2 Viewmodels (requires preloading)
https://github.com/Yttrium-tYcLief/CompVMInstaller

=============================================
IX.   CREDITS
=============================================

Vernon Adams - Oxygen font designer
raysfire, creator of rayshud - Main inspiration
Wiethoofd, creator of WietHUD - Main influence
leth - VTF Crosshair pack
Mush. - Quake Crosshairs on TF2
Quik - CPMA crosshairs
Robot - Reworked standard crosshairs pack
Knuckles - KnucklesCrosses
Fog - Fog's Crosshairs v3

Special Thanks:

JarateKing - Method using chat_*.txt to override localization files
mastercoms - Script to reduce lingering animations upon death
clovervidia - Close Captions in TF2 guide
