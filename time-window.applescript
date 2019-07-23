tell application "Helium" to activate
delay 0.1

tell application "System Events"
	set time_url to "https://time.is/just"
	tell process "Helium"
		click menu item 2 of menu 1 of menu item 1 of menu 1 of menu bar item 3 of menu bar 1
		set value of text field 1 of window 1 to time_url
		click button 1 of window 1
		set size of window 1 to {200, 75}
		set position of window 1 to {1031, 152}
		delay 0.5
		repeat 6 times
			key code 125 -- # Down Arrow
		end repeat
		delay 0.1
		repeat 6 times
			key code 125 -- # Down Arrow
		end repeat
	end tell
end tell