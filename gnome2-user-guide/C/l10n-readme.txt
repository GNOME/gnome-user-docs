__________________________________________
GNOME 2.2 Desktop User Guide - L10N Readme
Written by: Eugene O'Connor (eugene.oconnor@sun.com)
Manual revision: 2.4
Date: 24 January 2003

For instructions on how to take screenshots for the UG, see the Screenshot Instructions section in this file. 

Changes between Version 2.3 and 2.4
===================================
Title: Changed title of book
Updated preface: Added more information
gospanel: Added "Launchers from menus" to first bulleted list in "To Add an Object to a Panel"
gosnautilus: Updated preferences. Removed tabbed pane term, due to new design. Added To Format Floppy.
goscustdesk: Background preferencet tool. Updated Select picture description in table.
goscustdesk: Replaced "Priority Text Beside Icons" with "Text Beside Icons"
goscustaccess: Split AccessX into three.

And other minor changes.

Updated screenshots - see Screenshot Instructions section

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
typical_anno_desktop.tiff - Updated screenshot, no change to Screenshot Instructions required
menu_panel.tiff - Updated screenshot, no change to Screenshot Instructions required
naut_prop_emblem_window.png - Updated screenshot, no change to Screenshot Instructions required
cc_theme_window_tab.tiff - New screenshot, Screenshot Instructions updated
cc_theme_tab.tiff - Updated screenshot, no change to Screenshot Instructions required
cc_metacity.tiff - Updated screenshot, no change to Screenshot Instructions required
cc_basic_keyboardshortcuts.tiff - Updated screenshot, no change to Screenshot Instructions required



____________________________________________________________________________________________
GNOME 2.2 Desktop User Guide - Screenshot Instructions
Written by: Eugene O'Connor (eugene.oconnor@sun.com)
Manual revision: 2.4
Date: 24 January 2003

Screenshot Changes between Version 2.3 and 2.4
==============================================
launcher_popup.png, naut_iconview_window.png,
cc_accessx_mouse_tab.png, cc_accessx_filters_tab.png,
cc_accessx_keyboard_tab.png, cc_filesprograms_tab.png,
cc_windows.png, cc_network.png, cc_font_tab.png,
run_button.png, screenshot_button.png, searchtool_button.png,
naut_file_navigation_pane.png, naut_home_launcher.png,
naut_tree_tab.png, naut_notes_tab.png, naut_listview_window.png,
naut_viewpane_text_window.png, naut_history_tab.png,
rmedia_floppy_format_dialog.png, naut_pref_speed_dialog.png,
naut_pref_iconcaptions_dialog.png, naut_pref_icon_dialog.png,
naut_pref_view_dialog.png


++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Manual revision: 2.3
Date: 14 October 2002

======================================================
General Screenshot Instructions
------------------------------------------------------

When you take screenshots for the GNOME 2.0 User Guide, please note the following:

* For information on how to take screenshots, see http://gnome.ireland/doc_proj_team/L10N/screenshot_procedure.html.
* For information on how to add callouts, see http://gnome.ireland/doc_proj_team/L10N/callout_procedure.html.
* For information on how to convert a PNG to TIFF, see http://gnome.ireland/doc_proj_team/L10N/convert_to_tiff_procedure.html.
* For information on the style of screenshots to be used in GNOME, see http://developer.gnome.org/documents/style-guide/ch10.html. Please note that, unless otherwise specified, all of the screenshots should be taken with the default settings.
* Most of the screenshots were taken at a screen resolution of 960*680*105. Some of the screenshots require a different resolution: 640*480*75. You can use the fbconfig command to change screen resolutions.
* For the removable media screenshots (rmedia*.*) you will need to have a Zip drive attached to a system.
* When you take a screenshot of a window or dialog, the window or dialog should have focus, unless otherwise specified.
* When you take a screenshots, ensure that components are either fully visible or not visible at all. For example, when you take a screenshot of Nautilus window icon view, ensure that none of the icons are partially visible.
* Note that there are no screenshots in the following files:
  - Abstract.sgm
  - GNOMESSUG.book
  - fr-legal.sgm
  - fr-other-trademarks.sgm
  - fr-sun-trademarks.sgm  
  - glossary.sgm 
  - legal.sgm
  - other-trademarks.sgm
  - part1.sgm
  - part2.sgm
  - preface.sgm
  - sun-trademarks.sgm
  - sundocs.sgm
  - typeconv.sgm


======================================================
gosbasic.sgm Screenshot Instructions
------------------------------------------------------

ask_pointer.tiff
No localization required.

link_pointer.tiff
No localization required.

normal_pointer.tiff
No localization required.

column_resize_pointer.tiff
No localization required.

move_panel_object_pointer.tiff
No localization required.

corner_resize_pointer.tiff
No localization required.

horiz_resize_pointer.tiff
No localization required.

vert_resize_pointer.tiff
No localization required.

move_pointer.tiff
No localization required.

not_available_pointer.tiff
No localization required.

copy_pointer.tiff
No localization required.


======================================================
gosoverview.sgm Screenshot Instructions
------------------------------------------------------

typical_anno_desktop.tiff
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

sample_anno_panel.tiff
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

footprint_icon.tiff
No localisation required.

workspace_switcher_applet.tiff
No localisation required.

titlebar_anno_window.tiff
1. Start gedit by choosing Applications > Accessories > Text Editor. By default, gedit opens with a document called Untitled 1. Close Untitled 1.
2. Resize the width of the gedit window to ~430 pixels.
3. Take a screenshot of the gedit window. 
4. In your image editor, open the screenshot file.
5. In your image editor, paste the screenshot into the appropriate location in file titlebar_anno_window.xcf.
6. (Optional) In your image editor, draw a one-pixel white border around the callout line that points to the Window Menu button. This helps the callout line to stand out from the dark image.
7. In your image editor, add the callout translations to the XCF file.
8. In your image editor, save the file in the appropriate formats.

naut_iconview_window.tiff
See steps 1-4 in naut_iconview_anno_window.tiff in gosnautilus.sgm Screenshot Instructions. 
5. In your image editor, switch off all layers except for the following:
    - Image
6. In your image editor, crop the image so that the white space at the right is not part of the final image.     
7. In your image editor, save the file in the appropriate formats.

naut_starthere_launcher.tiff
1. Make the desktop background white:
   a. From the Menu Panel, choose Applications > Desktop Preferences > Background. 
   b. Select the No Picture option. 
   c. Select Solid color from the Background Style drop-down list box.
   d. Click on the Color color selector button. In the Pick a color dialog, specify 255 in the Red, Green, and Blue spin boxes, then click OK.
2. Click once on the Start Here launcher so that the launcher's text is highlighted.
3. Take a screenshot of the desktop.
4. In your image editor, open the screenshot file.
5. In your image editor, crop the Start Here launcher out of the screenshot. 
6. In your image editor, save the file in the appropriate formats.
7. Return the desktop background to the default settings:
   - Right click on the desktop background, then choose Use Default Background.


======================================================
gosstartsession.sgm Screenshot Instructions
------------------------------------------------------

lockscreen_icon.tiff
No localisation required.

logout_icon.tiff
No localisation required.


======================================================
gospanel.sgm Screenshot Instructions
------------------------------------------------------

menu_panel.tiff
1. Crop the Menu Panel from typical_anno_desktop.tiff (in gosoverview.sgm Screenshot Instructions).
2. In your image editor, save the file in the appropriate formats.

gnome_panel.tiff
1. Crop the bottom edge panel from typical_anno_desktop.tiff (in gosoverview.sgm Screenshot Instructions).
2. In your image editor, save the file in the appropriate formats.

four_hide_button.tiff
No localization required.

panelprop_dialog.tiff
1. Right-click on the bottom edge panel, then choose Properties.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

panel_object_popup_menu.tiff
1. Add a drawer to a panel. 
2. Take a delayed screenshot of the desktop. Set the delay to 10 seconds.
3. Right-click on the drawer panel object. The panel object popup menu is displayed.
4. The screenshot is taken.
5. Use your image editor to crop the panel object popup menu from the screenshot. 
6. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

launcherprop1_dialog.tiff
1. Right-click on a panel then choose Add to Panel > Launcher. The Basic tab is displayed.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

launcherprop2_dialog.tiff
1. Right-click on a panel then choose Add to Panel > Launcher. 
2. Click on the Advanced tab to display the Advanced tabbed section.
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. Ensure that the window has focus.
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

footprint_icon.tiff
No localisation required.

typical_menu.tiff
1. Create a floating panel.
2. Modify two menus in the Applications menu to use the following icons: 
   * /usr/gnome/share/pixmaps/gnome-folder.png
   * /usr/gnome/share/pixmaps/gnome-favorites.png
   To do this, open the Applications menu, then click on the menu to modify. The items in the menu are displayed. 
   Right-click on one of the items then choose Entire menu > Properties. Click on the icon on the Launcher 
   Properties dialog, then choose a new icon.
3. Add the two menu objects to the floating panel. 
4. Ensure that the arrows on the menu objects point upwards. To do this, drag the floating panel to the lower half of the screen.
5. Take a screenshot of the desktop. 
6. In your image editor, crop the panel from the screenshot. 
7. In your image editor, save the file in the appropriate formats.

sample_applet.tiff
1. Create a floating panel.
2. Add the following applets to the panel: Window List, CD Player, Volume Control. Arrange them on the panel in that order.
3. Take a screenshot of the desktop. 
4. In your image editor, crop the panel from the screenshot. 
5. In your image editor, save the file in the appropriate formats.

open_drawer.tiff
No localisation required.

drawerprop_dialog.tiff
1. Right-click on a panel then choose Add to Panel > Drawer. 
2. Right-click on the drawer panel object, then choose Properties. A Panel Properties dialog is displayed.
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

lockscreen_icon.tiff
No localisation required.

logout_icon.tiff
No localisation required.


======================================================
goseditmainmenu.sgm Screenshot Instructions
------------------------------------------------------

launcher_popup.tiff
1. Make the desktop background white:
   a. From the Menu Panel, choose Applications > Desktop Preferences > Background. 
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
9. Return the desktop background to the default settings:
   - Right click on the desktop background, then choose Use Default Background.

runprogram_dialog.tiff
1. From the Menu Panel, choose Actions > Run Program. The Run Program dialog is displayed.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

open_main_menu.tiff
1. Make the desktop background white:
   a. From the Menu Panel, choose Applications > Desktop Preferences > Background. 
   b. Select the No Picture option. 
   c. Select Solid color from the Background Style drop-down list box.
   d. Click on the Color color selector button. In the Pick a color dialog, specify 255 in the Red, Green, and Blue spin boxes, then click OK.
2. Create a floating panel. 
3. Add a GNOME Menu to the floating panel as follows: Right-click on the panel, then choose Add to Panel > GNOME Menu.
4. Add two more panel objects to the right of the GNOME Menu. You will remove these from the image later.
5. Take a delayed screenshot of the entire desktop. Set the delay to 10 seconds.
6. Initiate the screenshot.
7. Click on the footprint icon to display the GNOME Menu.
8. The screenshot is taken.
9. In your image editor, crop the open GNOME Menu from the rest of the desktop. Cut the two items you added earlier from the image and fill the gaps with the panel background standard grey colour.
10. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.
11. Return the desktop background to the default settings:
   - Right click on the desktop background, then choose Use Default Background.

footprint_icon.tiff
No localization required.


======================================================
gosmetacity.sgm Screenshot Instructions
------------------------------------------------------

workspace_switcher_applet.tiff
No localisation required.

gedit_window.tiff
1. Start gedit by choosing Applications > Accessories > Text Editor. 
2. Resize the gedit window so that the right side is close to the Replace toolbar button.
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

gedit_pref_dialog.tiff
1. Start gedit by choosing Applications > Accessories > Text Editor. 
2. Choose Search > Find. The Find dialog is displayed. 
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

titlebar_anno_window.tiff
See gosoverview.sgm Screenshot Instructions.

window_menu.tiff
1. Open any window in Workspace 1. 
2. Take a delayed screenshot of the desktop. Set the delay to 10 seconds. 
3. Initiate the screenshot.
4. Click on the Window Menu button (the button at the top left in the window frame). The Window Menu is displayed.
5. The screenshot is taken.
6. Use your image editor to crop the Window Menu from the screenshot. 
7. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

window_list_applet.tiff
1. Close all windows in a workspace so that the Window List applet is empty.
2. Right-click on the handle of your Window List applet, then choose Preferences.
3. Select the Always group windows radio button.
4. Set the value of the Minimum size spin box to 250.
5. Open the following applications:
   * gedit (from the Menu Panel, choose Applications > Accessories > Text Editor)
   * Dictionary (from the Menu Panel, choose Applications > Accessories > Dictionary)
   * GHex (from the Menu Panel, choose Applications > Accessories > Hexadecimal Editor)  
   * GNOME Terminal (from the Menu Panel, choose Applications > System Tools > Terminal)
6. Close the untitled document in gedit, so that only the text "gedit" appears in the Window List button.
7. Minimize the Dictionary window.
8. Create a group of three terminals in the Window List:
   a. In GNOME Terminal, choose Terminal > Set Title. Type "Home" in the Title text box. 
   b. Choose File > New Window > default. A new GNOME Terminal window opens. 
   c. Choose Terminal > Set Title in the new window. Type "Projects" in the Title text box. 
   d. Choose File > New Window > default. A new GNOME Terminal window opens. 
   e. Choose Terminal > Set Title in the new window. Type "Mail" in the Title text box. 
9. Click on the gedit window to give focus to the gedit application. This button now appears pressed in on the Window List.
10. Do a visual check to ensure that the Window List applet looks like the one in the English version of window_list_applet.tiff.
11. Take a screenshot of the desktop. 
12. In your image editor, crop the Window List from the screenshot.
13. In your image editor, save the file in the appropriate formats. 

window_list_group_applet.tiff
1. Make the desktop background white:
   a. From the Menu Panel, choose Applications > Desktop Preferences > Background. 
   b. Select the No Picture option. 
   c. Select Solid color from the Background Style drop-down list box.
   d. Click on the Color color selector button. In the Pick a color dialog, specify 255 in the Red, Green, and Blue spin boxes, then click OK.
2. Follow steps 1-8 in window_list_applet.tiff.
3. Click once on the Gnome-terminal window list button. A popup menu displays the names of the members of the Gnome-terminal group: Home, Projects, Mail. Do a visual check to ensure that the Window List applet looks like the one in the English version of window_list_group_applet.tiff.
4. Take a delayed screenshot. Set the delay to 10 seconds.
5. Initiate the screenshot. 
6. Click once on the Gnome-terminal window list button. A popup menu displays the names of the members of the Gnome-terminal group: Home, Projects, Mail.
7. The screenshot is taken.
8. In your image editor, crop the Window List from the screenshot, including the popup menu. 
9. In your image editor, save the file in the appropriate formats. 
10. Return the desktop background to the default settings:
   - Right click on the desktop background, then choose Use Default Background.

workspace_switcher_applet.tiff
No localisation required.

openwindows_menu.tiff
1. Make the desktop background white:
   a. From the Menu Panel, choose Applications > Desktop Preferences > Background. 
   b. Select the No Picture option. 
   c. Select Solid color from the Background Style drop-down list box.
   d. Click on the Color color selector button. In the Pick a color dialog, specify 255 in the Red, Green, and Blue spin boxes, then click OK.
2. In workspace 1, start the following applications: 
   * gedit (from the Menu Panel, choose Applications > Accessories > Text Editor)
   * GNOME Terminal (from the Menu Panel, choose Applications > System Tools > Terminal)
3. Close the untitled document in gedit, so that only the text "gedit" appears in the titlebar.
4. In workspace 2, start the following applications: 
   * Eye of Gnome (from the Menu Panel, choose Applications > Graphics > Eye of Gnome Image Viewer)
   * GNOME Calculator (from the Menu Panel, choose Applications > Accessories > Calculator)
5. Take a delayed screenshot. Set the delay to 10 seconds.
6. Initiate the screenshot.
7. Switch to workspace 1. Click on the icon at the extreme right of the Menu Panel to display the window list.
8. The screenshot is taken.
9. In your image editor, crop the image from the screenshot. 
10. In your image editor, save the file in the appropriate formats.
11. Return the desktop background to the default settings:
   - Right click on the desktop background, then choose Use Default Background.


======================================================
gosnautilus.sgm Screenshot Instructions
------------------------------------------------------

To create many of the screenshots in this chapter, you need to create a particular directory with particular contents. For full information, see typical_anno_desktop.tiff in gosoverview.sgm Screenshot Instructions.

naut_iconview_anno_window.tiff 
See also naut_iconview_window.tiff in gosoverview.sgm Screenshot Instructions. 
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window. Confirm that thumbnail text appears in the icon for the file loremipsum.txt. If it does not, choose Edit > Preferences > Performance, and select Local Files Only in the Show Text in Icons group box. Confirm that thumbnail image appears in the icon for the file gnome-help.png. If it does not, choose Edit > Preferences > Performance, and select Local Files Only in the Show Thumbnails for Image Files group box.
3. Adjust the width of the Nautilus window so that the files are displayed in two columns.
4. Ensure that the window has focus. If it does not, click on the window to give it focus.
5. Take a screenshot of the window. 
6. In your image editor, paste the screenshot into the appropriate location in file naut_iconview_anno_window.xcf.
7. In your image editor, add the translations to the XCF file.
8. In your image editor, save the file in the appropriate formats.

naut_viewpane_text_window.tiff 
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window. 
3. Adjust the width of the Nautilus window so that the files are displayed in two columns.
4. Right-click on the file gnome-help.png, then choose Open from the popup menu. Nautilus opens the file in the view pane.
5. Ensure that the window has focus. If it does not, click on the window to give it focus.
6. Take a screenshot of the window. 
7. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_folder_navigation_pane.tiff 
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window. 
3. Right-click on the folder Projects, then choose Open from the popup menu. Nautilus opens the folder in the view pane.
4. Ensure that the window has focus. If it does not, click on the window to give it focus.
5. Take a screenshot of the window. 
6. In your image editor, open the screenshot file and crop the side pane from the screenshot.
7. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_sampleemblem_icon.tiff 
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window. Ensure that loremipsum.txt has the Important emblem. If not, add the Important emblem to loremipsum.txt: Right-click on the file loremipsum.txt, then choose Properties. Click on the Emblems tab, then select the Important emblem. Close the dialog.
3. Choose Edit > Backgrounds and Emblems. 
4. In the Backgrounds and Emblems dialog, click on the Colors button. Drag the color White on to the background of the view pane.
5. Take a screenshot of the Nautilus window. 
6. In your image editor, open the screenshot file and crop the icon for the file loremipsum.txt. 
7. In your image editor, save the file in the appropriate formats.

naut_sampleemblem1_icon.tiff 
No localization required.

naut_sampleemblem2_icon.tiff 
1. Remove the emblem from loremipsum.txt: Right-click on the file loremipsum.txt, then choose Properties. Click on the Emblems tab, then deselect the Important emblem. Close the dialog.
2. Take a screenshot of the Nautilus window. 
3. In your image editor, open the screenshot file and crop the icon for the file loremipsum.txt. 
4. In your image editor, save the file in the appropriate formats.
5. To return the Nautilus view pane color to the default, right-click in the view pane, then choose Use Default Background.

naut_sampleemblem3_icon.tiff 
If localization is required, crop this from naut_sampleemblem_icon.tiff.

naut_link_emblem.tiff 
No localization required.

naut_nowrite_emblem.tiff 
No localization required.

naut_noread_emblem.tiff 
No localization required.

naut_home_launcher.tiff 
1. Make the desktop background white:
   a. From the Menu Panel, choose Applications > Desktop Preferences > Background. 
   b. Select the No Picture option. 
   c. Select Solid color from the Background Style drop-down list box.
   d. Click on the Color color selector button. In the Pick a color dialog, specify 255 in the Red, Green, and Blue spin boxes, then click OK.
2. Change the name of the file /.gnome-desktop/root's Home to /.gnome-desktop/user123's Home.
3. Click once on the Home desktop background object so that the desktop background object's text is highlighted.
4. Take a screenshot of the desktop.
5. In your image editor, crop the Home desktop background object out of the screenshot. 
6. In your image editor, save the file in the appropriate formats.
7. Return the desktop background to the default settings:
   - Right click on the desktop background, then choose Use Default Background.

naut_tree_tab.tiff 
1. Start Nautilus.
2. In the side pane, click on the Tree tab. The Tree tabbed pane opens. Select the folder /user123 in the tree. Files are shown in the Tree tabbed pane by default. Confirm that files are shown in the Tree tabbed pane. If they are not, choose Edit > Preferences > Side Pane, and select the option Show only folders (no files) in the tree. 
3. Resize the height of the side pane if necessary to ensure that no directory name is obscured at the bottom of the tabbed pane.
4. Take a screenshot of the window. 
5. In your image editor, open the screenshot file and crop the Tree tabbed pane from the screenshot.
6. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_file_navigation_pane.tiff 
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window. 
3. If there is no emblem on loremipsum.txt, add the Important emblem to loremipsum.txt. Right-click on the file loremipsum.txt, then choose Properties. Click on the Emblems tab, then select the Important emblem. Close the dialog.
4. Right-click on the file loremipsum.txt, then choose Open from the popup menu. Nautilus displays information about the file in the side pane.
5. Take a screenshot of the window. 
6. In your image editor, crop the side pane from the screenshot.
7. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_history_tab.tiff 
1. Start Nautilus. 
2. Perform the following actions:
   a. Access /user123.
   b. Double-click on the Projects folder. After it opens, click Back.
   c. Right-click on the loremipsum.txt file, then choose Open from the popup menu. After it opens, click Back.
3. In the side pane, click on the History tab. The History tabbed pane opens. Confirm that the History list reads:
   - user123
   - loremipsum.txt
   - Projects
   - /
4. Take a screenshot of the window. 
5. In your image editor, crop the History tabbed pane from the screenshot.
6. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_trash_launcher.tiff 
1. Make the desktop background white:
   a. From the Menu Panel, choose Applications > Desktop Preferences > Background. 
   b. Select the No Picture option. 
   c. Select Solid color from the Background Style drop-down list box.
   d. Click on the Color color selector button. In the Pick a color dialog, specify 255 in the Red, Green, and Blue spin boxes, then click OK.
2. If there are items in Trash, right-click on the Trash icon and choose Empty Trash from the popup menu.
3. Click once on the Trash desktop background object so that the desktop background object's text is highlighted.
4. Take a screenshot of the desktop.
5. In your image editor, crop the Trash desktop background object out of the screenshot. 
6. In your image editor, save the file in the appropriate formats.
7. Return the desktop background to the default settings:
   - Right click on the desktop background, then choose Use Default Background.

naut_notes_tab.tiff 
1. Open the file loremipsum.txt in gedit. Select the first paragraph of the text, then copy the text.
2. Start Nautilus.
3. In the side pane, click on the Notes tab. The Notes tabbed pane opens. Paste the text into the Notes tabbed pane.
4. Take a screenshot of the window.
5. In your image editor, open the screenshot file and crop the Notes tabbed pane from the screenshot.
6. In your image editor, save the file in the appropriate formats.

move_pointer.tiff 
No localization required.

copy_pointer.tiff 
No localization required.

link_pointer.tiff 
No localization required.

ask_pointer.tiff 
No localization required.

naut_prop_emblem_window.tiff 
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window.
3. Right-click on the file loremipsum.txt, then choose Properties. 
4. Click on the Emblems tab. If there is an emblem on loremipsum.txt, remove the emblem from loremipsum.txt. To do this, deselect the emblem.
5. Resize the dialog so that none of the emblems are only partially visible.
6. Take a screenshot of the window. 
7. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_zoom_out_button.tiff 
No localization required.

naut_normal_size_button.tiff 
No localization required.

naut_zoom_in_button.tiff 
No localization required.

naut_listview_window.tiff 
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window. Confirm that thumbnail text appears in the icon for the file loremipsum.txt. If it does not, choose Edit > Preferences > Performance, and select Local Files Only in the Show Text in Icons group box. Confirm that thumbnail image appears in the icon for the file gnome-help.jpg. If it does not, choose Edit > Preferences > Performance, and select Local Files Only in the Show Thumbnails for Image Files group box.
3. Choose View > View as List.  
4. Resize the widths of the Nautilus window and of the columns so that no information is lost, but the window is as narrow as possible.
5. Select the file loremipsum.txt.
6. Click on the File name column so that the files are sorted in ascending alphabetic order.
7. Take a screenshot of the window. 
8. In your image editor, reduce the size of the screenshot to ~500 pixels wide.
9. In your image editor, save the file in the appropriate formats.

naut_viewasother_dialog.tiff 
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window. 
3. Choose View > View as.  
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_pref_view_dialog.tiff
1. Start Nautilus.
2. Choose Edit > Preferences.
3. Choose Views from the Preferences dialog.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_pref_appear_dialog.tiff
1. Start Nautilus.
2. Choose Edit > Preferences.
3. Choose Appearance from the Preferences dialog.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_pref_window_dialog.tiff 
1. Start Nautilus.
2. Choose Edit > Preferences.
3. Choose Windows from the Preferences dialog.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_pref_trash_dialog.tiff 
1. Start Nautilus.
2. Choose Edit > Preferences.
3. Choose Desktop & Trash from the Preferences dialog.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_pref_icon_dialog.tiff 
1. Start Nautilus.
2. Choose Edit > Preferences.
3. Choose Icon & List Views from the Preferences dialog.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_pref_iconcaptions_dialog.tiff 
1. Start Nautilus.
2. Choose Edit > Preferences.
3. Choose Icon Captions from the Preferences dialog.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_pref_sidebar_dialog.tiff 
1. Start Nautilus.
2. Choose Edit > Preferences.
3. Choose Side Panes from the Preferences dialog.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

naut_pref_speed_dialog.tiff 
1. Start Nautilus.
2. Choose Edit > Preferences.
3. Choose Performance from the Preferences dialog.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

rmedia_properties1_dialog.tiff
1. Insert a Zip disk in a Zip drive on your system. An icon that represents the disk is displayed on the desktop background.
2. Right-click on the desktop background object that represents the disk then choose Media Properties.
3. Ensure that the Information radio button is selected. 
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

rmedia_format_dialog.tiff
1. Insert a Zip disk in a Zip drive on your system. An icon that represents the disk is displayed on the desktop background.
2. Right-click on the desktop background object that represents the disk then choose Format.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

rmedia_slice_dialog.tiff
1. Insert a Zip disk in a Zip drive on your system. An icon that represents the disk is displayed on the desktop background.
2. Right-click on the desktop background object that represents the disk then choose Format.
3. Select UFS in the File System Type drop-down list box.
4. Click on the Slice Editor button.
5. Take a screenshot of the window. 
6. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 200.

rmedia_protection_dialog.tiff
1. Insert a Zip disk in a Zip drive on your system. An icon that represents the disk is displayed on the desktop background.
2. Right-click on the desktop background object that represents the disk then choose Media Properties.
3. Ensure that the Write Protect Without Password radio button is selected. 
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.


======================================================
gosdeskback.sgm Screenshot Instructions
------------------------------------------------------

naut_desktop.tiff
For this screenshot, use a system whose resolution is 640*480*75. Most other screenshots use 960*680*105.
1. Close all applications in all workspaces on your desktop.
2. Change the name of the file /.gnome-desktop/root's Home to /.gnome-desktop/user123's Home.
3. Ensure that the Menu Panel, the bottom edge panel, and the desktop background are in their default state. The default state does not include your image editor. That is why steps 4-6 are required.
4. In Workspace 2, start a terminal. In the terminal, initiate a screenshot with a 10-second delay.
5. Minimize the terminal.
6. Switch to Workspace 1.
7. Do a visual check to ensure that the desktop looks like the one in the English version of naut_desktop.tiff.
8. The screenshot is taken.
9. In your image editor, reduce the size of the screenshot to ~510 pixels wide.
10. In your image editor, save the file in the appropriate formats.

naut_home_launcher.tiff
See gosnautilus_sshot_instructions.txt.

naut_starthere_launcher.tiff
See gosoverview_sshot_instructions.txt.

naut_trash_launcher.tiff
See gosnautilus_sshot_instructions.txt.

naut_samplesymlink_icon.tiff
1. Start Nautilus.
2. Display the directory /user123 in the Nautilus window. Confirm that thumbnail text appears in the icon for the file loremipsum.txt. If it does not, choose Edit > Preferences > Performance, and select Local Files Only in the Show Text in Icons group box. 
3. Choose Edit > Backgrounds and Emblems. 
4. In the Backgrounds and Emblems dialog, click on the Colors button. Drag the color White on to the background of the view pane.
5. Remove the emblem from loremipsum.txt: Right-click on the file loremipsum.txt, then choose Properties. Click on the Emblems tab, then deselect the Important emblem. Close the dialog.
6. Right-click on the file loremipsum.txt, then choose Make Link.
7. Take a screenshot of the desktop. 
8. In your image editor, crop the icon for the symbolic link to loremipsum.txt from the screenshot. 
9. In your image editor, save the file in the appropriate formats.

naut_trash_launcher.tiff
See gosnautilus_sshot_instructions.txt.

file_manager_menu.tiff
1. Take a delayed screenshot. Set the delay to 10 seconds.
2. Initiate the screenshot.
3. Right-click on the desktop background to open the Desktop Background menu. 
4. The screenshot is taken.
5. In your image editor, crop the menu from the screenshot. Set the DPI of the TIFF to 150.


======================================================
goscustdesk.sgm Screenshot Instructions
------------------------------------------------------

cc_main_window.tiff
1. Double-click on the Start Here desktop background object. A Nautilus window is displayed.
2. Double-click on the Desktop Preferences icon in the Nautilus window. The preferences:/// location is displayed.
3. Resize the Nautilus window so that there are two columns and four rows of icons. Ensure that any icons that are visible are fully visible.
4. Ensure that the window has focus. If it does not, click on the window to give it focus.
5. Take a screenshot of the window. 
6. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_background_tab.tiff 
1. From the Menu Panel, choose Applications > Desktop Preferences > Background.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_font_tab.tiff 
1. From the Menu Panel, choose Applications > Desktop Preferences > Font.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_keyboard_tab.tiff 
1. From the Menu Panel, choose Applications > Desktop Preferences > Keyboard.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_basic_keyboardsound_tab.tiff 
1. From the Menu Panel, choose Applications > Desktop Preferences > Keyboard.
2. Click on the Sound tab to display the Sound tabbed section.
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_basic_keyboardshortcuts.tiff 
1. From the Menu Panel, choose Applications > Desktop Preferences > Keyboard Shortcuts.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_mouse_tab.tiff 
1. From the Menu Panel, choose Applications > Desktop Preferences > Mouse.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_basic_mousepointers_tab.tiff 
1. From the Menu Panel, choose Applications > Desktop Preferences > Mouse.
2. Click on the Cursors tab to display the Cursors tabbed section.
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_basic_mousemotion_tab.tiff 
1. From the Menu Panel, choose Applications > Desktop Preferences > Mouse.
2. Click on the Motion tab to display the Motion tabbed section.
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_network.tiff 
1. From the Menu Panel, choose Applications > Desktop Preferences > Network.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_sound_general.tiff
1. From the Menu Panel, choose Applications > Desktop Preferences > Sound.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_sound_events.tiff
1. From the Menu Panel, choose Applications > Desktop Preferences > Sound.
2. Click on the Sound Events tab to display the Sound Events tabbed section.
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_theme_tab.tiff
1. From the Menu Panel, choose Applications > Desktop Preferences > Theme.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_theme_window_tab.tiff
1. From the Menu Panel, choose Applications > Desktop Preferences > Theme.
2. Click on the Window Border Theme tab to display the Window Border Theme tabbed section.
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_apps_tab.tiff
1. From the Menu Panel, choose Applications > Desktop Preferences > Menus & Toolbars.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_metacity.tiff
1. From the Menu Panel, choose Applications > Desktop Preferences > Window Focus.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.


======================================================
goscustlookandfeel.sgm Screenshot Instructions
------------------------------------------------------

cc_advanced_window.tiff
1. Double-click on the Start Here desktop background object. A Nautilus window is displayed.
2. Double-click on the Desktop Preferences icon in the Nautilus window. The preferences:/// location is displayed.
3. Double-click on the Advanced icon in the Nautilus window. The preferences:///Advanced location is displayed.
4. Resize the Nautilus window so that there are two columns of icons. Ensure that any icons that are visible are fully visible.
5. Ensure that the window has focus. If it does not, click on the window to give it focus.
6. Take a screenshot of the window. 
7. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_ccdb.tiff 
1. From the Menu Panel, choose Applications > Desktop Preferences > Advanced > CD Database.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_filesprograms_tab.tiff 
1. From the Menu Panel, choose Applications > Desktop Preferences > Advanced > File Types and Programs.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_panel.tiff 
1. From the Menu Panel, choose Applications > Desktop Preferences > Advanced > Panel.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_defaultwbrowser_tab.tiff
1. From the Menu Panel, choose Applications > Desktop Preferences > Advanced > Preferred Applications.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_defaulteditor_tab.tiff
1. From the Menu Panel, choose Applications > Desktop Preferences > Advanced > Preferred Applications.
2. Click on the Text Editor tab to display the Text Editor tabbed section.
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_defaultterminal_tab.tiff
1. From the Menu Panel, choose Applications > Desktop Preferences > Advanced > Preferred Applications.
2. Click on the Terminal tab to display the Terminal tabbed section.
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_session_options.tiff
1. From the Menu Panel, choose Applications > Desktop Preferences > Advanced > Sessions.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_session_startupprogs.tiff
1. From the Menu Panel, choose Applications > Desktop Preferences > Advanced > Sessions.
2. Click on the Startup Programs tab to display the Startup Programs tabbed section.
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_currentsession.tiff
1. From the Menu Panel, choose Applications > Desktop Preferences > Advanced > Sessions.
2. Click on the Current Session tab to display the Current Session tabbed section.
3. Ensure that the window has focus. If it does not, click on the window to give it focus.
4. Take a screenshot of the window. 
5. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.


======================================================
goscustaccess.sgm Screenshot Instructions
------------------------------------------------------

cc_accessibility_window.tiff
1. Double-click on the Start Here desktop background object. A Nautilus window is displayed.
2. Double-click on the Desktop Preferences icon in the Nautilus window. The preferences:/// location is displayed.
3. Double-click on the Accessibility icon in the Nautilus window. The preferences:///Accessibility location is displayed.
4. Resize the Nautilus window to the size of cc_main_window.tiff.
5. Ensure that the window has focus. If it does not, click on the window to give it focus.
6. Take a screenshot of the window. 
7. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.

cc_accessx_keyboard_tab.tiff 
1. From the Menu Panel, choose Applications > Desktop Preferences > Accessibility > Keyboard.
2. Ensure that the window has focus. If it does not, click on the window to give it focus.
3. Take a screenshot of the window. 
4. In your image editor, save the file in the appropriate formats. Set the DPI of the TIFF to 150.



