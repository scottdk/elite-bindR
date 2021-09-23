Changes for EDBindTool CLI 1.6

This version is made for the MUltiCrew VA profile by TheThingIs

There are two new CLI options:

--preprocess generates a csv file with all bindings from the supplied .binds-file.
             It can be modified and then be converted to vap in a second run with
			 the csv file as input instead of the .binds-file: edbindtool Custom.csv
					  
This can be also used as a command reference for the second new option:

--include=filename includes commands defined in an supplied csv file to the generated
                   .vap-file. This lets you add new VA commands to the .vap-file.
				   what should make is usefull is, that you can supply a command reference
				   instead of the actual key used. It will be replaced by the actual key
				   from the binds file.
				   
Here is an example include-file:

Category;Name;ActionType;Device;Duration;Key;Modifier;Description
ED Keyboard Bindings included;((Up Thrusters 8s));PressKey;Keyboard;8.00;{UpThrustButton};;
Macro Part;((UI Up 6s));PressKey;Keyboard;2.00;{UI_Up};;Part of the request docking macro

First line is the csv-header and must be supplied.
The "Key" column of the commands does not use the actual key names, but another command-name
in curly braces. These will be replaced by the keys for the referenced command in the generated
.vap-file

An example include-file and a include-file template have been added to the resources directory.
				   

