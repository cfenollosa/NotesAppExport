NotesAppExport
==============

Since Apple doesn't provide a convenient way to export notes from Notes.app, I wrote this AppleScript to automate the process.

It saves each note as `folder_name/note_title.html`, as HTML is the native format. Unicode titles work, but I'd recommend not to use path delimiters in titles to avoid problems (`:` and `/`)


Instructions
------------

1. Download the script
2. Edit the variable `rootPath`
3. Run!

You can optionally export the script as an application using the AppleScript editor, and make it run with a hotkey, with cron, etc.
