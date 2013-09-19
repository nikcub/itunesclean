(*

 itunesclean

 http://github.com/nikcub/itunesclean

 MIT License - see LICENSE file.
 Copyright © 2013 Nik Cubrilovic


 Find iTunes items that no longer exist on disk.

*)

property appTitle : "iTunes Cleaner"
property appDesc : "Remove deleted files from iTunes"

set allTracks to {}
set allTracksList to {}

set allTracksListDialog to {}
set allTracksIdList to {}
set deadTrackListDialog to {}
set deadTrackIdList to {}

tell application "iTunes"
	# set allTracks to every track
	set allTracks to (every track of playlist "My Top Rated")
	
	repeat with i from 1 to (length of allTracks)
		set currentItem to item i of allTracks
		tell item i of allTracks to set {n, al, ar, loc, tid, did} to {get name, get album, get artist, get location, get id, get database ID}
		set qloc to POSIX path of ((location of currentItem) as string)
		
		set currentItemText to ar & " " & al & " " & n
		set currentItemId to did
		
		try
			tell application "System Events"
				if not exists file qloc then
					copy currentItemText to deadTrackListDialog
					copy currentItemId to deadTrackIdList
				end if
			end tell
		on error errMsg number errNumber
			display dialog "Debug: " & errMsg buttons {"OK"} with icon caution
		end try
		# delete (some track of library playlist 1 whose database ID is dbid)
		# set currentItemText to (tid as string) & " " & (did as string)
		# & " " & n & " - " & al & " - " & ar
		# set currentItemId to tid
		
		copy currentItemText to end of allTracksListDialog
		copy currentItemId to end of allTracksIdList
		
	end repeat
	
	choose from list allTracksListDialog with title "All tracks:" default items deadTrackListDialog with multiple selections allowed
	
	if the result is not false then
		delete_tracks(result)
	else
		error number -64
		return
	end if
end tell

on delete_tracks(track_list)
	repeat with curTrack in track_list
		alert(curTrack)
		# set loc to quoted form of POSIX path of ((location of curTrack) as string)
		# set dbid to database ID of curTrack
		# tell curTrack to set dbid to {get database ID}
		# set the_command to "rm " & loc
		# delete (some track of library playlist 1 whose database ID is dbid)
		# do shell script the_command
	end repeat
end delete_tracks

# Functions -------------

on Exception(msg)
	# display alert "Error" message msg as critical
	display dialog "Error: " & msg buttons {"OK"} with icon caution
	error number -128
	return
end Exception

on is_file(theFile) -- (String) as Boolean
	tell application "System Events"
		if exists file theFile then
			return true
		else
			return false
		end if
	end tell
end is_file

on alert(msg)
	display dialog "Debug: " & msg buttons {"OK"} with icon caution
end alert