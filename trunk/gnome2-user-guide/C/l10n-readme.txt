________________________________________________________________________________
GNOME 2.6 Desktop User Guide - L10N Readme
Written by: Brian O'Casey (brian.casey@sun.com)
Revision number: 2.8
Date: 05 March 200

For instructions on how to take screenshots for the UG, see the Screenshot Instructions section in this file. 

Changes between Version 2.7 and 2.8
===================================
Fixed the following Bugzilla bugs
o 133372 RE Nautulis spatial model documentation 
o BUG 109126
o Bug 122157

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Manual revision: 2.7
Date: 05 March 2004

PLAINGNOMESTARTPREFTOOLS.SGM Created new chapter with the list of all the preferences tools available from Applications -> Desktop Preferences

Updated the Makefile.am to reflect this new chapter.

goscustdesk.sgm: 
=================
Configuring Keyboard Preferences
o Added Keyboard Layouts <sect2 id="goscustdesk-100"> 
o Keyboard Layout Options <sect2 id="goscustdesk-101"> 

o Changed Previewing Fonts to Preview a Font and Added "To add a TrueTpye Font in response to bug 122157

o Updated Customizing Desktop Background (sect1 id="goscustdesk-7)
o Created new section Setting Your Login Photo (sect1 id="goscustdesk-95)

gosnautilus.sgm:
=================
o Restructured chapter to cater for new file system
o Added Browser File manager and Object File Manager 
o Created New Section To set List Columns Preferences (sect3 id="gosnautilus-490)
o Created New section To Access Network Servers sect3 id="gosnautilus-508)
o Created New section To Add a Network Server sect3 id="gosnautilus-509)
o Created a new section To Open a Parent Folder sect2 id="gosnautilus-511
o Created a new section To Create a Document sect2 id="gosnautilus-511


goseditmainmenu.sgm
=================
o Changed Actions menu section. (removed Lock Screen and changed Open Recent to Recent Documents 
o deleted open-main-menu in goseditmainmenu.sgm
 
gosdeskback.sgm 
=================
o Added info to end of To add a Launcher to the Desktop in response to bug 122157
o Added naut_computer_launcher icon to Table 8-1 Functions of Default Desktop Objects 
o Added new Table for community in Using the Desktop Menu section.
o Added com_file_manager_menu to Using the Desktop Menu section

gospanel.sgm
=============
o Created Community Only Marked section for Desktop Buttom sect2 id="gospanel-564 
o Placed Minimise Windows TITLE Button in MercuryOnly marked section.
o Removed the footprint-icon from the Menus section
  
gosmetacity.sgm
==================
o Placed marked section in the windows-menu graphic in the Window Menu section
o Made the Roll Up table row in Table 6-2 a Mercury ONLY marked section.
o Included On Top as a Community Only marked section in Table 6-2.
o Added two additional rows to Table ie: Move to Workspace Right and Move to Another Workspace.
o Renamed "Using the Top Edge Panel to Work With Windows" to "Window
Selector Applet" and rewrote the text to refer explicitly to the applet,
rather than the icon what happens to be at top right of the panel. Also plaCED IN A COMMUNITY ONLY SECTION.




New screenshots:
------------------
naut_browser_filesystem
naut_browser_window
naut_computer_contents
com_file_manager_window in gosdeskback.sgm
naut_computer_launcher (icon)


Updated screenshots:
----------------------
None

Deleted Screenshots
=====================
open-main-menu in goseditmainmenu.sgm
typical-anno-desktop in gosoverview.sgm
naut-icon-view-window in gosoverview.sgm
footprint-icon in gosoverview.sgm
naut-iconview-anno-window in gosnautilus.sgm
naut-viewpane-text-window in gosnautilus.sgm
naut-listview-window in gosnautilus.sgm
naut-audioview-window in gosnautilus.sgm
window-menu in gosmetacity.sgm

========================================================================
========================================================================
GNOME 2.4 Desktop User Guide - L10N Readme
Written by: Eugene O'Connor (eugene.oconnor@sun.com)
Revision number: 2.7
Date: 08 September 2003

For instructions on how to take screenshots for the UG, see the Screenshot Instructions section in this file. 

Changes between Version 2.6 and 2.7
===================================
Fixed Bugzilla bug 119799. 


++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Manual revision: 2.6
Date: 12 August 2003

Changes between Version 2.5 and 2.6
===================================
Fixed the following comments in Bugzilla bug 107840: 
11, 13, 14, 17, 19, 30, 33

All: Replaced underscore (_) in replaceable tags with hyphen (-).
All: Replaced "Nautilus" with "file manager except at first occurrence in a chapter. 
All: Replaced Run Program with Run Application.
All: Removed references to Menu Panel.
All: Reduced number of screenshots.
All: Other miscellaneous changes.
All: Updated "GNOME Desktop", "desktop environment", "desktop background" terms.
gosoverview: Added small paras about Menu Bar, Force Quit, Show Desktop, special URIs, writing CDs.
gosstartsession: Removed "To Configure Your Screensaver" section to goscustdesk and promoted "To Lock Your Screen" as a result.
gosstartsession: Added two "To Log in ..." sections for Linux.
gospanel: Added Notification, Show Desktop, Force Quit, Locking Applets, updates to Panel Properties.
goseditmainmenu: Added Menu Bar information, updated Run Application and Take Screenshot information.
gosnautilus: Added information on writing CDs, accessing special URIs, view as audio. Updated adding notes to include new properties dialog method. Updated preferences.
gosdeskback: Added sections: To Rename a Desktop Object, To View the Properties of a Desktop Object, To Change the Permissions of a Desktop Object, To Add an Emblem to a Desktop Object, To Add a Note to a Desktop Object, To Change the Icon for a Desktop Object, To Resize a Desktop Object Icon. Added Keep Aligned menu item.
goscustdesk: Moved "To Configure Your Screensaver" section from gosstartsession to this chapter. Also did several edits to make it fit into the format of goscustdesk. Added sections: Setting File Management Preferences, Typing Break Settings, Setting Screen Resolution Preferences, System Bell Settings, To Install a New Theme Option, Previewing Themes. Also, Menus & Toolbars updates and CD Database updates. Also new sections Previewing Fonts and Previewing Themes.
goscustlookandfeel: New Email Client section.
goscustaccess: New Assistive Technology section.


New screenshots:
naut_audioview_window
force_quit
notification_area_icon
show_desktop_button
menu_bar_applet

Updated screenshots:
naut_sampleemblem2_icon
naut_sampleemblem_icon
launcher_popup
logout_icon
lockscreen_icon
screenshot_button
naut_starthere_launcher
open_main_menu
window_menu
panel_object_popup_menu
file_manager_menu.png
sample_applet
sample_anno_panel
titlebar_anno_window
gedit_pref_dialog
gedit_window
naut_samplesymlink_icon
naut_listview_window
naut_viewpane_text_window
naut_iconview_anno_window
naut_iconview_window
menu_panel
gnome_panel
typical_anno_desktop
searchtool_button

Deleted screenshots:
cc_accessibility_window
cc_accessx_filters_tab
cc_accessx_keyboard_tab
cc_accessx_misc_tab
cc_accessx_mouse_tab
cc_advanced_window
cc_apps_tab
cc_background_tab
cc_basic_keyboardshortcuts
cc_basic_keyboardsound_tab
cc_basic_mousemotion_tab
cc_basic_mousepointers_tab
cc_ccdb
cc_currentsession
cc_defaulteditor_tab
cc_defaultterminal_tab
cc_defaultwbrowser_tab
cc_filesprograms_tab
cc_font_tab
cc_keyboard_tab
cc_main_window 
cc_metacity 
cc_mouse_tab 
cc_network 
cc_panel 
cc_session_options 
cc_session_startupprogs 
cc_sound_events 
cc_sound_general
cc_theme_tab 
cc_theme_tool 
cc_theme_window_tab 
cc_windows 
drawerprop_dialog 
gnome-logo 
launcherprop1_dialog 
launcherprop2_dialog 
naut_anno_desktop 
naut_desktop 
naut_file_navigation_pane 
naut_folder_navigation_pane 
naut_history_tab 
naut_listview_anno_window 
naut_navigation_anno_pane 
naut_notes_tab 
naut_pref_appear_dialog 
naut_pref_icon_dialog 
naut_pref_iconcaptions_dialog 
naut_pref_sidebar_dialog 
naut_pref_speed_dialog 
naut_pref_trash_dialog 
naut_pref_view_dialog
naut_pref_window_dialog 
naut_prop_basic_window 
naut_prop_emblem_window 
naut_viewasother_dialog 
naut_zoom_anno_control 
panelprop_dialog 
rmedia_floppy_format_dialog 
rmedia_format_dialog 
rmedia_properties1_dialog 
rmedia_protection_dialog 
rmedia_slice_dialog 
runprogram2_dialog 
runprogram_dialog 
sampleemblem_icon


++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Manual revision: 2.5
Date: 07 March 2003

Changes between Version 2.4 and 2.5
===================================
Title: Changed title of book
All: Various changes from bug 107840.
All: s/drop-down list box/drop-down list
All: s/GNOME Menu/Main Menu
gosoverview: reorganised button stuff to reflect new organization in Add to Panel menu
gospanel: reorganised button stuff to reflect new organization in Add to Panel menu
gospanel: transparent option
gospanel: new section - Launcher Commands
goseditmainmenu: minor changes from button reorganisation
gosmetacity: minow theme-related changes
gosnautilus: Updated By Type table row in To Arrange Your Files in Icon View.
gosnautilus: minor changes to To Format a Floppy
goscustdesk: Added font rendering and details information
goscustdesk: Updated themes information.
And various other minor changes throughout.

New screenshots:
cc_theme_tool 
run_button
screenshot_button
searchtool_button

Updated screenshots:
cc_windows
cc_network
cc_apps_tab
launcherprop1_dialog
cc_filesprograms_tab
cc_font_tab
cc_accessx_filters_tab
cc_accessx_mouse_tab
cc_windows
rmedia_floppy_format_dialog
naut_viewpane_text_window
naut_tree_tab
naut_pref_speed_dialog
naut_pref_view_dialog
naut_pref_iconcaptions_dialog
naut_notes_tab
naut_pref_icon_dialog
naut_listview_window
naut_home_launcher
naut_iconview_window
naut_file_navigation_pane
naut_history_tab
launcher_popup
cc_accessx_keyboard_tab
cc_theme_tab 
panelprop_dialog 
rmedia_floppy_format_dialog
launcherprop1_dialog 
cc_panel


++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Manual revision: 2.4
Date: 14 January 2003

For instructions on how to take screenshots for the UG, see the Screenshot Instructions section in this file. 

Changes between Version 2.3 and 2.4
===================================
Title: Changed title of book
Updated preface: Added more information
gospanel: Added "Launchers from menus" to first bulleted list in "To Add an Object to a Panel"
goscustdesk: Background preferencet tool. Updated Select picture description in table.
goscustdesk: Replaced "Priority Text Beside Icons" with "Text Beside Icons"
All chapters: Replace "PrintOnly" marked section in highlights section with "Highlights" marked section.

Updated screenshots:
None.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Manual revision: 2.3
Date: 15 October 2002

For instructions on how to take screenshots for the UG, see the Screenshot Instructions section in this file. 

Changes between Version 2.2 and 2.3
===================================
New section: 5.6.2.1 To Add a Launcher to an Empty Menu
Updated section: 9.10 Setting Themes in the Desktop
All chapters: Removed the word "Shows" from graphic text equivalents.

Updated screenshots:
typical_anno_desktop - Updated screenshot, no change to Screenshot Instructions required
menu_panel - Updated screenshot, no change to Screenshot Instructions required
naut_prop_emblem_window.png - Updated screenshot, no change to Screenshot Instructions required
cc_theme_window_tab - New screenshot, Screenshot Instructions updated
cc_theme_tab - Updated screenshot, no change to Screenshot Instructions required
cc_metacity - Updated screenshot, no change to Screenshot Instructions required
cc_basic_keyboardshortcuts - Updated screenshot, no change to Screenshot Instructions required



____________________________________________________________________________________________
GNOME 2.0 Desktop for the Solaris Operating Environment User Guide - Screenshot Instructions
Written by: Eugene O'Connor (eugene.oconnor@sun.com)
Manual revision: 2.4
Date: 14 January 2003

Screenshot Changes between Version 2.3 and 2.4
==============================================
None.


++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Manual revision: 2.3
Date: 14 October 2002

======================================================
General Screenshot Instructions
------------------------------------------------------

When you take screenshots for the GNOME 2.0 User Guide, please note the following:

* For information on how to take screenshots, see GDP Handbook.
* For information on how to add callouts, see GDP Handbook.
* For information on the style of screenshots to be used in GNOME, see http://developer.gnome.org/documents/style-guide/ch10.html. Please note that, unless otherwise specified, all of the screenshots should be taken with the default settings. For more information, see GDP Handbook, or ask on gnome-doc-list@gnome.org.
* Most of the screenshots were taken at a screen resolution of 800*600. 
* When you take a screenshot of a window or dialog, the window or dialog should have focus, unless otherwise specified.
* When you take a screenshots, ensure that components are either fully visible or not visible at all. For example, when you take a screenshot of Nautilus window icon view, ensure that none of the icons are partially visible.

======================================================
gosbasic Screenshot Instructions
------------------------------------------------------

ask_pointer
No localization required.

link_pointer
No localization required.

normal_pointer
No localization required.

column_resize_pointer
No localization required.

move_panel_object_pointer
No localization required.

corner_resize_pointer
No localization required.

horiz_resize_pointer
No localization required.

vert_resize_pointer
No localization required.

move_pointer
No localization required.

not_available_pointer
No localization required.

copy_pointer
No localization required.


======================================================
gosoverview Screenshot Instructions
------------------------------------------------------

typical_anno_desktop
For this screenshot, use a system whose resolution is 640*480*75. Most other screenshots use 960*680*105.
1. Ensure that the Menu Panel and the bottom edge panel have the default settings and panel objects.
2. Ensure that the desktop background has the default settings and desktop background objects.
3. Close all applications in all workspaces on your desktop.
4. Create the directory and files that you will need for taking the screenshots. To do this, create a directory called user123 at the root (/) directory level on your system. Populate your /user123 directory with the contents of the following directory:

   http://gnome.ireland/doc_proj_team/L10N/user123/
   
5. Start Nautilus.
6. Display the directory /user123 in the Nautilus window. 
7. Add the Important emblem to loremipsum.txt: Right-click on the file loremipsum.txt, then choose Properties. Click on the Emblems tab, then select the Important emblem. Close the dialog.
8. Resize the width the Nautilus window so that the icons are displayed in two columns.
9. Start gedit by choosing Applications > Accessories > Text Editor. By default, gedit opens with a document called Untitled 1. Close Untitled 1.
10. Resize the gedit window so that only a small part of the window appears behind the Nautilus window.
11. Change the name of the file /.gnome-desktop/root's Home to /.gnome-desktop/user123's Home.
12. Click on the Nautilus window so that it appears on top of the gedit window, and ensure that it has focus.
13. Take a screenshot of the desktop. 
14. In your image editor, reduce the size of the screenshot to ~510 pixels wide.
15. In your image editor, paste the screenshot into the appropriate location in the file typical_anno_desktop.xcf.
16. In your image editor, add the callout translations to the XCF file.
17. In your image editor, save the file in the appropriate formats.

sample_anno_panel
1. Create a floating panel as follows:
   a. Right-click on a vacant space on any panel, then choose New Panel > Floating Panel. 
   b. Right-click on the panel, then choose Properties. Select the Orient horizontally radio button.
2. Add the following objects to the floating panel, from left to right:
   a. Calculator launcher (right-click on the panel, then choose Add to Panel > Launcher from menu > Accessories > Calculator).
   b. A menu object (from the Menu Panel, choose Applications > Desktop Preferences. Right-click on the Background command, then choose Entire menu > Add this as menu to panel. Drag the new object from the Menu Panel to the floating panel).
   c. The CD Player applet (right-click on the panel, then choose Add to Panel > Multimedia > CD Player).
   d. A drawer object (right-click on the panel, then choose Add to Panel > Drawer).
   e. The Lock button (right-click on the panel, then choose Add to Panel > Lock button).
3. Ensure that the arrows on the menu objects point upwards. To do this, drag the floating panel to the lower half of the screen.
4. Take a screenshot of the desktop.
5. In your image editor, crop the panel out of the screenshot. 
6. In your image editor, paste the screenshot into the appropriate location in the file sample_anno_panel.xcf.
7. In your image editor, add the callout translations to the XCF file.
8. In your image editor, save the file in the appropriate formats.

footprint_icon
No localisation required.

titlebar_anno_window
1. Start gedit by choosing Applications > Accessories > Text Editor. By default, gedit opens with a document called Untitled 1. Close Untitled 1.
2. Resize the width of the gedit window to ~430 pixels.
3. Take a screenshot of the gedit window. 
4. In your image editor, open the screenshot file.
5. In your image editor, paste the screenshot into the appropriate location in file titlebar_anno_window.xcf.
6. (Optional) In your image editor, draw a one-pixel white border around the callout line that points to the Window Menu button. This helps the callout line to stand out from the dark image.
7. In your image editor, add the callout translations to the XCF file.
8. In your image editor, save the file in the appropriate formats.

workspace_switcher_applet
No localisation required.

naut_iconview_window
See steps 1-5 in naut_iconview_anno_window in gosnautilus Screenshot Instructions. 
6. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.    

naut_starthere_launcher
1. Make the desktop white:
   a. Choose Applications > Desktop Preferences > Background. 
   b. Select the No Picture option. 
   c. Select Solid color from the Background Style drop-down list box.
   d. Click on the Color color selector button. In the Pick a color dialog, specify 255 in the Red, Green, and Blue spin boxes, then click OK.
2. Take a screenshot of the desktop.
3. In your image editor, open the screenshot file.
4. In your image editor, crop the Start Here launcher out of the screenshot. 
5. In your image editor, save the file in the appropriate formats.
6. Return the desktop to the default settings:
   - Right click on the desktop, then choose Use Default Background.


======================================================
gosstartsession Screenshot Instructions
------------------------------------------------------

lockscreen_icon
No localisation required.

logout_icon
No localisation required.


======================================================
gospanel Screenshot Instructions
------------------------------------------------------

menu_panel
1. Crop the top edge panel from typical_anno_desktop (in gosoverview Screenshot Instructions).
2. In your image editor, save the file in the appropriate formats.

gnome_panel
1. Crop the bottom edge panel from typical_anno_desktop (in gosoverview Screenshot Instructions).
2. In your image editor, save the file in the appropriate formats.

four_hide_button
No localization required.

panel_object_popup_menu
1. Add a drawer to a panel. 
2. Take a delayed screenshot of the desktop. Set the delay to 10 seconds.
3. Right-click on the drawer panel object. The panel object popup menu is displayed.
4. The screenshot is taken.
5. Use your image editor to crop the panel object popup menu from the screenshot. 
6. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

sample_applet
1. Create a panel.
2. Add the following applets to the panel: Window List, CD Player, Volume Control. Arrange them on the panel in that order.
3. Change the properties of the panel to non-expanded mode so that it does not occupy the full length of the desktop. Right-click on the panel, then choose Properties. Deselect Expand.
4. Take a screenshot of the panel. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

force_quit
No localisation required.

lockscreen_icon
No localisation required.

logout_icon
No localisation required.

run_button
No localisation required.

screenshot_button
No localisation required.

searchtool_button
No localisation required.

show_desktop_button
No localisation required.

notification_area_icon
No localisation required.

footprint_icon
No localisation required.

typical_menu
1. Create a panel at the bottom of the screen.
2. Modify two menus in the Applications menu to use the following icons: 
   * /usr/gnome/share/pixmaps/gnome-folder.png
   * /usr/gnome/share/pixmaps/gnome-favorites.png
   To do this, open the Applications menu, then click on the menu to modify. The items in the menu are displayed. 
   Right-click on one of the items then choose Entire menu > Properties. Click on the icon on the Launcher 
   Properties dialog, then choose a new icon.
3. Add the two menu objects to the panel. 
4. Take a screenshot of the desktop. 
5. In your image editor, crop the panel from the screenshot. 
6. In your image editor, save the file in the appropriate formats.

open_drawer
No localisation required.


======================================================
goseditmainmenu Screenshot Instructions
------------------------------------------------------

launcher_popup
1. Make the desktop white:
   a. Choose Applications > Desktop Preferences > Background. 
   b. Select the No Picture option. 
   c. Select Solid color from the Background Style drop-down list box.
   d. Click on the Color color selector button. In the Pick a color dialog, specify 255 in the Red, Green, and Blue spin boxes, then click OK.
2. From the Menu Panel, choose Applications > Accessories.
3. Take a delayed screenshot of the entire desktop. Set the delay to 10 seconds.
4. Initiate the screenshot.
5. Right-click on the Text Editor launcher. A popup menu is displayed.
6. The screenshot is taken.
7. In your image editor, crop the open launcher popup menu from the rest of the desktop. 
8. In your image editor, save the file in the appropriate formats.
9. Return the desktop to the default settings:
   - Right click on the desktop, then choose Use Default Background.

open_main_menu
1. Make the desktop white:
   a. Choose Applications > Desktop Preferences > Background. 
   b. Select the No Picture option. 
   c. Select Solid color from the Background Style drop-down list box.
   d. Click on the Color color selector button. In the Pick a color dialog, specify 255 in the Red, Green, and Blue spin boxes, then click OK.
2. Create a panel. 
3. Add a Main Menu to the panel as follows: Right-click on the panel, then choose Add to Panel > Main Menu.
5. Take a delayed screenshot of the entire desktop. Set the delay to 10 seconds.
6. Initiate the screenshot.
7. Click on the footprint icon to display the Main Menu.
8. The screenshot is taken.
9. In your image editor, crop the open Main Menu from the rest of the desktop. 
10. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.
11. Return the desktop to the default settings:
   - Right click on the desktop, then choose Use Default Background.

menu_bar_applet
1. Create a panel.
2. Right-click on the panel then choose Add to Panel > Menu Bar.
3. Take a screenshot of the panel. 
4. In your image editor, crop the Menu Bar from the rest of the screenshot. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.


======================================================
gosmetacity Screenshot Instructions
------------------------------------------------------

workspace_switcher_applet
No localisation required.

gedit_window
1. Start gedit by choosing Applications > Accessories > Text Editor. 
2. Resize the gedit window so that the right side is close to the Replace toolbar button.
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

gedit_pref_dialog
1. Start gedit by choosing Applications > Accessories > Text Editor. 
2. Choose Search > Find. The Find dialog is displayed. 
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

titlebar_anno_window
See gosoverview Screenshot Instructions.

window_menu
1. Open any window in Workspace 1. 
2. Take a delayed screenshot of the desktop. Set the delay to 10 seconds. 
3. Initiate the screenshot.
4. Click on the Window Menu button (the button at the top left in the window frame). The Window Menu is displayed.
5. The screenshot is taken.
6. Use your image editor to crop the Window Menu from the screenshot. 
7. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

window_list_applet
1. Close all windows in a workspace so that the Window List applet is empty.
2. Right-click on the handle of your Window List applet, then choose Preferences.
3. Select the Always group windows radio button.
4. Set the value of the Minimum size spin box to 250.
5. Open the following applications:
   * gedit (choose Applications > Accessories > Text Editor)
   * Dictionary (choose Applications > Accessories > Dictionary)
   * GHex (choose Applications > Accessories > Hexadecimal Editor)  
   * GNOME Terminal (choose Applications > System Tools > Terminal)
6. Close the untitled document in gedit, so that only the text "gedit" appears in the Window List button.
7. Minimize the Dictionary window.
8. Create a group of three terminals in the Window List:
   a. In GNOME Terminal, choose Terminal > Set Title. Type "Home" in the Title text box. 
   b. Choose File > New Window > default. A new GNOME Terminal window opens. 
   c. Choose Terminal > Set Title in the new window. Type "Projects" in the Title text box. 
   d. Choose File > New Window > default. A new GNOME Terminal window opens. 
   e. Choose Terminal > Set Title in the new window. Type "Mail" in the Title text box. 
9. Click on the gedit window to give focus to the gedit application. This button now appears pressed in on the Window List.
10. Do a visual check to ensure that the Window List applet looks like the one in the English version of window_list_applet.
11. Take a screenshot of the desktop. 
12. In your image editor, crop the Window List from the screenshot.
13. In your image editor, save the file in the appropriate formats. 

window_list_group_applet
1. Make the desktop white:
   a. Choose Applications > Desktop Preferences > Background. 
   b. Select the No Picture option. 
   c. Select Solid color from the Background Style drop-down list box.
   d. Click on the Color color selector button. In the Pick a color dialog, specify 255 in the Red, Green, and Blue spin boxes, then click OK.
2. Follow steps 1-8 in window_list_applet.
3. Click once on the Gnome-terminal window list button. A popup menu displays the names of the members of the Gnome-terminal group: Home, Projects, Mail. Do a visual check to ensure that the Window List applet looks like the one in the English version of window_list_group_applet.
4. Take a delayed screenshot. Set the delay to 10 seconds.
5. Initiate the screenshot. 
6. Click once on the Gnome-terminal window list button. A popup menu displays the names of the members of the Gnome-terminal group: Home, Projects, Mail.
7. The screenshot is taken.
8. In your image editor, crop the Window List from the screenshot, including the popup menu. 
9. In your image editor, save the file in the appropriate formats. 
10. Return the desktop to the default settings:
   - Right click on the desktop, then choose Use Default Background.

workspace_switcher_applet
No localisation required.

openwindows_menu
1. Make the desktop white:
   a. Choose Applications > Desktop Preferences > Background. 
   b. Select the No Picture option. 
   c. Select Solid color from the Background Style drop-down list box.
   d. Click on the Color color selector button. In the Pick a color dialog, specify 255 in the Red, Green, and Blue spin boxes, then click OK.
2. In workspace 1, start the following applications: 
   * gedit (choose Applications > Accessories > Text Editor)
   * GNOME Terminal (choose Applications > System Tools > Terminal)
3. Close the untitled document in gedit, so that only the text "gedit" appears in the titlebar.
4. In workspace 2, start the following applications: 
   * Eye of Gnome (choose Applications > Graphics > Eye of Gnome Image Viewer)
   * GNOME Calculator (choose Applications > Accessories > Calculator)
5. Take a delayed screenshot. Set the delay to 10 seconds.
6. Initiate the screenshot.
7. Switch to workspace 1. Click on the icon at the extreme right of the top edge panel to display the window list.
8. The screenshot is taken.
9. In your image editor, crop the image from the screenshot. 
10. In your image editor, save the file in the appropriate formats.
11. Return the desktop to the default settings:
   - Right click on the desktop, then choose Use Default Background.


======================================================
gosnautilus Screenshot Instructions
------------------------------------------------------

To create many of the screenshots in this chapter, you need to create a particular directory with particular contents. For full information, see typical_anno_desktop in gosoverview Screenshot Instructions.

naut_iconview_anno_window 
See also naut_iconview_window in gosoverview Screenshot Instructions. 
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window. 
3. Adjust the width of the Nautilus window so that the files are displayed in two columns.
4. Ensure that the window has focus. If it does not, click on the window to give it focus.
5. Take a screenshot of the window. 
6. In your image editor, paste the screenshot into the appropriate location in file naut_iconview_anno_window.xcf.
7. In your image editor, add the translations to the XCF file.
8. In your image editor, save the file in the appropriate formats.

naut_viewpane_text_window 
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window. 
3. Adjust the width of the Nautilus window so that the files are displayed in two columns.
4. Right-click on the file loremipsum.txt, then choose Open With > Text Viewer from the popup menu. Nautilus opens the file in the view pane.
5. Ensure that the window has focus. If it does not, click on the window to give it focus.
6. Take a screenshot of the window. 
7. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_sampleemblem_icon 
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window. Ensure that loremipsum.txt has the Important emblem. If not, add the Important emblem to loremipsum.txt: Right-click on the file loremipsum.txt, then choose Properties. Click on the Emblems tab, then select the Important emblem. Close the dialog.
3. Choose Edit > Backgrounds and Emblems. 
4. In the Backgrounds and Emblems dialog, click on the Colors button. Drag the color White on to the background of the view pane.
5. Take a screenshot of the Nautilus window. 
6. In your image editor, open the screenshot file and crop the icon for the file loremipsum.txt. 
7. In your image editor, save the file in the appropriate formats.

naut_sampleemblem1_icon 
No localization required.

naut_sampleemblem2_icon 
No localization required.

naut_sampleemblem3_icon 
If localization is required, crop this from naut_sampleemblem_icon.

naut_link_emblem 
No localization required.

naut_nowrite_emblem 
No localization required.

naut_noread_emblem 
No localization required.

naut_home_launcher 
1. Make the desktop white:
   a. Choose Applications > Desktop Preferences > Background. 
   b. Select the No Picture option. 
   c. Select Solid color from the Background Style drop-down list box.
   d. Click on the Color color selector button. In the Pick a color dialog, specify 255 in the Red, Green, and Blue spin boxes, then click OK.
2. Change the name of the file /.gnome-desktop/root's Home to /.gnome-desktop/user123's Home.
3. Take a screenshot of the desktop.
4. In your image editor, crop the Home desktop object from the screenshot. 
5. In your image editor, save the file in the appropriate formats.
6. Return the desktop to the default settings:
   - Right click on the desktop, then choose Use Default Background.

naut_starthere_launcher
See gosoverview Screenshot Instructions.

move_pointer 
No localization required.

copy_pointer 
No localization required.

link_pointer 
No localization required.

ask_pointer 
No localization required.

naut_trash_launcher 
1. Make the desktop white:
   a. Choose Applications > Desktop Preferences > Background. 
   b. Select the No Picture option. 
   c. Select Solid color from the Background Style drop-down list box.
   d. Click on the Color color selector button. In the Pick a color dialog, specify 255 in the Red, Green, and Blue spin boxes, then click OK.
2. If there are items in Trash, right-click on the Trash icon and choose Empty Trash from the popup menu.
3. Click once on the Trash desktop object so that the desktop object's text is highlighted.
4. Take a screenshot of the desktop.
5. In your image editor, crop the Trash desktop object out of the screenshot. 
6. In your image editor, save the file in the appropriate formats.
7. Return the desktop to the default settings:
   - Right click on the desktop, then choose Use Default Background.

naut_zoom_out_button 
No localization required.

naut_normal_size_button 
No localization required.

naut_zoom_in_button 
No localization required.

naut_listview_window 
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window. Confirm that thumbnail text appears in the icon for the file loremipsum.txt. If it does not, choose Edit > Preferences > Performance, and select Local Files Only in the Show Text in Icons group box. Confirm that thumbnail image appears in the icon for the file gnome-help.jpg. If it does not, choose Edit > Preferences > Performance, and select Local Files Only in the Show Thumbnails for Image Files group box.
3. Choose View > View as List.  
4. Resize the widths of the Nautilus window and of the columns so that no information is lost, but the window is as narrow as possible.
5. Select the file loremipsum.txt.
6. Click on the File name column so that the files are sorted in ascending alphabetic order.
7. Take a screenshot of the window. 
8. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_audioview_window 
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window. 
3. Choose View > View as Audio.  
4. Resize the widths of the Nautilus window and of the columns so that no information is lost, but the window is as narrow as possible.
5. Take a screenshot of the window. 
6. In your image editor, reduce the size of the screenshot to ~500 pixels wide.
7. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.


======================================================
gosdeskback Screenshot Instructions
------------------------------------------------------

naut_home_launcher
See gosnautilus Screenshot Instructions

naut_starthere_launcher
See gosoverview Screenshot Instructions

naut_trash_launcher
See gosnautilus Screenshot Instructions

naut_samplesymlink_icon
No localization required.

naut_trash_launcher
See gosnautilus Screenshot Instructions

file_manager_menu
1. Take a delayed screenshot. Set the delay to 10 seconds.
2. Initiate the screenshot.
3. Right-click on the desktop to open the Desktop menu. 
4. The screenshot is taken.
5. In your image editor, crop the menu from the screenshot. Set the DPI of the TIFF to 150.


======================================================
goscustdesk Screenshot Instructions
------------------------------------------------------

No screenshots in this chapter.


======================================================
goscustlookandfeel Screenshot Instructions
------------------------------------------------------

No screenshots in this chapter.


======================================================
goscustaccess Screenshot Instructions
------------------------------------------------------

No screenshots in this chapter.



