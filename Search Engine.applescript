--search App


set search to the (display dialog "Enter from the following Options
Google
Google Images
Youtube
Wiki
Yahoo
Bing
Dictionary
Facebook
GitHub
Saavn
Gaana
" with title "Search Engine" default answer "" buttons {"Cancel", "Search"} default button 2)

set btnpressed to button returned of search
set txtpressed to text returned of search

if btnpressed = "Search" then
	if txtpressed = "Google" then
		set ser to text returned of (display dialog "Enter the search : " with title "Search with " & txtpressed default answer "" buttons {"Cancel", "Search"} default button 2)
		tell application "Safari"
			activate
			open location "http://www.google.com/search?source=ig&hl=en&rlz=&q=" & ser
		end tell
	end if
	
	if txtpressed = "Google Images" then
		set ser to text returned of (display dialog "Enter the search : " with title "Search with " & txtpressed default answer "" buttons {"Cancel", "Search"} default button 2)
		tell application "Safari"
			activate
			open location "http://www.google.com/search?tbm=isch&hl=en&source=hp&biw=1280&bih=636&q=" & ser
		end tell
		
	end if
	
	if txtpressed = "Youtube" then
		set ser to text returned of (display dialog "Enter the search : " with title "Search with " & txtpressed default answer "" buttons {"Cancel", "Search"} default button 2)
		tell application "Safari"
			activate
			open location "http://www.youtube.com/results?search_query=" & ser
		end tell
		
	end if
	
	if txtpressed = "Wiki" then
		set ser to text returned of (display dialog "Enter the search : " with title "Search with " & txtpressed default answer "" buttons {"Cancel", "Search"} default button 2)
		tell application "Safari"
			activate
			open location "http://en.wikipedia.org/w/index.php?title=Special%3ASearch&redirs=1&search=" & ser
		end tell
	end if
	
	if txtpressed = "Bing" then
		set ser to text returned of (display dialog "Enter the search : " with title "Search with " & txtpressed default answer "" buttons {"Cancel", "Search"} default button 2)
		tell application "Safari"
			activate
			open location "http://www.bing.com/search?q=" & ser
		end tell
	end if
	
	if txtpressed = "Github" then
		set ser to text returned of (display dialog "Enter the search : " with title "Search with " & txtpressed default answer "" buttons {"Cancel", "Search"} default button 2)
		tell application "Safari"
			activate
			open location "https://github.com/search?utf8=✓&q=" & ser
		end tell
	end if
	
	if txtpressed = "Facebook" then
		set ser to text returned of (display dialog "Enter the search : " with title "Search with " & txtpressed default answer "" buttons {"Cancel", "Search"} default button 2)
		tell application "Safari"
			activate
			open location "http://www.facebook.com/search.php?q=" & ser
		end tell
	end if
	
	if txtpressed = "Yahoo" then
		set ser to text returned of (display dialog "Enter the search : " with title "Search with " & txtpressed default answer "" buttons {"Cancel", "Search"} default button 2)
		tell application "Safari"
			activate
			open location "http://search.yahoo.com/search?p=" & ser
		end tell
	end if
	
	if txtpressed = "Dictionary" then
		set ser to text returned of (display dialog "Enter the search : " with title "Search with " & txtpressed default answer "" buttons {"Cancel", "Search"} default button 2)
		tell application "Safari"
			activate
			open location "http://dictionary.reference.com/browse/" & ser
		end tell
	end if
	
	if txtpressed is equal to "Saavn" then
		set ser to text returned of (display dialog "Enter the search : " with title "Search with " & txtpressed default answer "" buttons {"Cancel", "Search"} default button 2)
		tell application "Safari"
			activate
			open location "http://www.saavn.com/search/" & ser
		end tell
	end if
	
	if txtpressed is equal to "Gaana" then
		set ser to text returned of (display dialog "Enter the search : " with title "Search with " & txtpressed default answer "" buttons {"Cancel", "Search"} default button 2)
		tell application "Safari"
			activate
			open location "http://gaana.com/search/" & ser
		end tell
	end if
	
end if