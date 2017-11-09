on run {input, parameters}
	
	display dialog "Are you sure you want to open this file?" buttons {"Yes", "No"} default button "No" with icon caution
	
	if result = {button returned:"Yes"} then
		tell application "Microsoft Word"
			activate
			open input
		end tell
	end if
end run
