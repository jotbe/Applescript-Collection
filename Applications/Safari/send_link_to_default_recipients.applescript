(* 
	Opens a new Apple Mail message to send the URL of the current tab in Safari
	to predefined recipients by always using the first available mail account.
	
	It can be used as a replacement of Safari's internal function for sending links.
	
	A predefined message signature will be added as well.
	
	Author: Jan Beilicke <dev@jotbe-fx.de>
	Date created: 2010-07-03
*)

tell application "Safari"
	tell window 1
		set theUrl to URL of (current tab)
		set theTitle to name of (current tab)
	end tell
end tell

tell application "Mail"
	activate
	set mailAccount to (email addresses of first account)
	set senderAddress to first item of mailAccount
	set theMail to make new outgoing message with properties Â
		{visible:true, sender:senderAddress, subject:theTitle, content:theUrl}
	tell theMail
		make new to recipient at end of to recipients with properties Â
			{address:"user1@example.org", name:"User 1"}
		make new cc recipient at end of cc recipients with properties Â
			{address:"user2.example.org", name:"User 2"}
		set message signature to signature "privat" of application "Mail"
	end tell
end tell