set allNotes to ""
set rootPath to "/tmp/backup_notes/"

tell application "Notes"
	repeat with f in folders
		set folderName to the name of f
		set folderNameQuoted to the quoted form of POSIX path of folderName
		
		do shell script "mkdir -p " & rootPath & folderNameQuoted
		repeat with nt in f's notes
			set noteBody to the body of nt
			set noteBodyQuoted to the quoted form of noteBody
			
			set noteName to the name of nt
			set noteNameQuoted to the quoted form of POSIX path of noteName
			
			do shell script "echo " & noteBodyQuoted & " > " & rootPath & folderNameQuoted & "/" & noteNameQuoted & ".html"
		end repeat
	end repeat
end tell
