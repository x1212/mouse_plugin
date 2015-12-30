# mouse_plugin
editor plugin for godot, created as temporary workaround for invisible cursor when using hardware-rendering on the raspberry pi

# Installation
To install this godot has to be started at least once before in editor-mode, so all the necessary directories and config-files are created.
All the files have to be placed in the plugin directory of godot (~/.godot/plugins) in a directory created for this plugin.
If you have git installed on your raspberry pi then just open a terminal and enter the following commands:

cd .godot/plugins
git clone https://github.com/x1212/mouse_plugin

otherwise just download the zip and create a directory called mouse_plugin in your plugins-directory and place all the files there.

To make the editor use this plugin without having to navigate to the editor settings, just add the following to the editor_settings.xml found in ~/.godot/
		<string_array name="_plugins/enabled" len="1">
			<string> "mouse_plugin" </string>
		</string_array>
this assumes there were no other plugins installed before.