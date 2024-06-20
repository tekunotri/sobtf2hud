Team Fortress 2 Minimalist HUD
by Russell "Essobie" O'Henly


INSTALLATION
============
1) Put the "sobtf2hud-main" folder into the following directory:

    ...\Steam\steamapps\common\team fortress 2\tf\custom

This will place the modified .res files into their correct directories.

2) Go play.


NOTE TO NON-16:9 ASPECT RATIO GAMERS
====================================
The horizontal field of view in Team Fortress 2 is controlled by the cvar fov_desired. It defaults to 75, but can be increased to 90. This is a bit misleading since the only way you would only see 90 degrees horizontally is if you are playing in a 4:3 aspect ratio resolution (1024x768, 1600x1200, etc.). You can actually increase your field of vision by increasing your aspect ratio. If this were a website and not a readme I'd show you an image comparing 4:3, 16:10, and 16:9 aspect ratios and how much more you see to the sides when playing in widescreen.

For this reason, I recommend that if you are serious enough about playing TF2 that you would download this HUD (and even read this readme!) then you are serious enough to play in widescreen _even if you do not have a widescreen monitor_. How do you do this? It is very easy to do. In the launch options for Team Fortress, add the following parameters to what you already have:

-window -noborder -w [valueX] -h [valueY]

Where [valueX] is the largest number of pixels your monitor displays and [valueY] is the _smallest number of pixels you can stand to play with_. You may want to stick with something standardized that will conform to a 16:9 ratio, but you CAN go shorter than that. Again, I play at 1920x900.

Best part about all of this is that you can use all of this HUD! The second best part is that you will see way more on the sides than you would playing in a 4:3 resolution.


NOTE ABOUT TF2 UPDATES
======================
When TF2 gets updated, these files may get deleted/overwritten. In a lot of cases all that will be required is for you to follow the above steps to reinstall the HUD. However, in the case the Valve has added new HUD elements for some new gametype or new weapon unlock, certain things in this HUD may not work correctly. I will try to keep this HUD updated (seeing as how I use it myself), so if you try to replace it and it doesn't work with a new version, find the newest version of this HUD where you got it the first time!


CHANGES TO ORIGINAL MINIMAL HUD
===============================
Current changes to default minimal TF2 HUD:
  *  Moved weapon clip ammo and ammo reserve to the center of the screen below the crosshair.
  *  Moved health indicator to the right side of the screen overlaying the usual location of the weapon model, and altered its appearance.
  *  Replaced opaque box around Target ID elements with a smaller team colored boxes.
  *  Numerical health values in TargetID and Spectator TargetID boxes.
  *  Recolored progress bars.
  *  Drastically flashing Ubercharge meter animation when charged.
  *  Moved all Charge Meters to the center of the screen below where the ammo indicator is, with the exception of Demoman, where the charge meter is off to the right (this is - due to the Demoman needing to see as much of the line directly beneath the crosshair for aiming purposes).
  *  New minimalist scoreboard (translucent backgrounds, no self class image, etc.)
  *  New minimalist CTF status HUD elements.
  *  Moved Demoman Sticky Bomb indicator to be centered below the special Demoman charge meter.
  *  Increased size of Ubercharge percentage text.
  *  Resized and recolored obituary messages.
  *  Removed background from Jar Meter and Ball Meter and placed them in the center.
New in this version:
  *  Updated for the 20091217 update (Soldier/Demoman), including additional stuff for inventory and combat text.

      Any Questions?  Comments?  Feel free to drop me a line.
                         

History
=======
1.5.0 	Updated for 2024. welcome back sobtf2hud!
1.4.6   Updated for the 20091217 update (Soldier/Demoman)
        Added all new values in Clientscheme.res (mostly having to do with the crafting inventory ui).
        Added Cdamageaccountpanel, Screenshotpanel elements to hudlayout.res and removed Hudwarcount.
        Added default values to Chargelabel and Chargemeter elements to Huddemomanpipes.res.
        Added default values to HudItemEffectMeter element to Huditemeffectmeter.res.
        Minor text change to Spectatorgui.res.
1.4.5   Added some new values in hudanimations_tf.txt and hudlayout.res from the 20091210 update.
        Removed long deprecated scripting for a failed crosshair attempt in Hudammoweapons.res.
        Added full white color values for Brightfg, Damagedfg, Damagedbg, and Brightdamagedfg in Clientscheme.res to keep the console happy. Valve bug.
1.4.4   Bug fix for a slip up introduced in 1.4.3 dealing with spectator targetIDs on the blue team.
1.4.3   Added ItemQuickSwitchPanel to hudlayout.res from the 20091014 update.
	Switched back to using colored TargetIDs because no one likes green apparently.
1.4.2   Included missing HudObjectiveFlagPanel.res from previous version (along with a change Valve made to one of the elements in a recent patch).
1.4.1	Updated for TF2 update on 08/21/2009. Includes new item color settings in ClientScheme.res.
	Removed scripting for using a Crosshair glyph (which was commented out long ago anyway).
1.4.0	Updated for TF2 update on 08/14/2009 including all HUD additions/subtractions from new version (hybrid CTF additions, KOTH additions, some other stuff).
	Fixed ActiveTimerBG graphic placement for minimal hud in HudObjectiveKothTimePanel.res (Valve should fix this too!)
1.3.2	Added numerical health values in TargetID and Spectator TargetID boxes.
	Added a lighter color to deaths that involve the user.
	Removed the "living lights" gimmick since it was more trouble than it is worth (as well as references in the readme).
	More code cleanup.
1.3.1   New minimalist CTF status HUD elements. Fixes problem with intel graphic overlapping with clip count.
1.3	Code cleanup. Removed all Xbox360 references and _minmode references.
	Changed color set for all Progress Bars to White and TransparentBlackLight.
	Changed animation for Ubercharge progress flashing to be much more drastic and to be Black and White.
	Minor shift down of the Ubercharge meter.
1.2.7	Moved placement of Ball Meter to be consistent with other meters (below ammo count).
1.2.6	Added custom color for obituary messages.
	Altered element size for HudAmmoWeapons and adjusted their placement accordingly (no visual change).
	Made obituary messages much bigger and on a black background for everyone's kills, not just the player's.
1.2.5	Moved Jar Meter to below ammo counter and above Bow meter.
1.2.4	Moved Engineer Metal panel to be under the crosshair.
	Fixed some offcentered-ness of the Ammo and Ammo Reserve panels.
	Removed topbar from Spectator.res.
	Scripting cleanup in a few files.
1.2.3	Moved Spy Disguise Status panel to the right side closer to center. Added "Disguised As:" text above... this may go away in another update.
	Reverted the TargetID "color splash" since it doesn't actually indicate what color the person you are looking at is (when you play spy or spectate).
	Instead, TargetIDs are now dark green. Makes them more legible, makes them stick out from just about any background, and is still less opaque than the default.
	Removed background on Ball Meter.
1.2.2	Added tiny splash of team color to the Target ID elements.
1.2.1	Added credit to thenoid for his idea on using "living lights" on the scoreboard. Catchy name is my creation though. :)
	Added a Scoreboard.res that removes the "living lights" feature for those not playing in 16:9 or higher resolutions.
	Added lenghty instructions to use all three batchfiles, as well as an explanation on why everyone should be playing at 16:9 or higher.
1.2	Added Scoreboard.res alterations and batch files.
1.1.2	Added HudAccountPanel (for the Engineer's metal counter) alteration.
1.1.1	Altered Health Indicator to have bigger text shaded in both red and black and to be separated from the cross.
	Added HudJarMeter.res alteration - Removed background from Jar Meter.
1.1	Added TargetID.res to the mix, replacing the opaque box with something smaller and translucent.
	Updated readme to indicate changes made to original HUD and to have even better install instructions.
1.0.1	Minor cleanup of a few things. Ensured it works with latest update.
1.0	Initial release to the public.

