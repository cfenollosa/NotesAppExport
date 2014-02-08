NotesAppBackups
===============

Since Apple doesn't provide a convenient way to backup notes from Notes.app, I wrote this AppleScript to automate the process.

It saves each note as an html file, which incidentally is the native format. The notes are organized in the same folders as in Notes.app, with the title as the filename. 

The script handles Unicode reasonably well, but I recommend not to use path delimiters in titles (`:` and `/`)


Instructions
============

1. Download the script
2. Edit the variable `rootPath`
3. Run!

You can optionally export it as an application using the AppleScript editor.
