# wakesnap

I created a simple applescript that can be ran using [Scenario](http://www.lagentesoft.com/scenario/) or Apple's [Automator](http://macosxautomation.com/automator/). The script then runs a shellscript that uses [imagesnap](http://iharder.sourceforge.net/current/macosx/imagesnap/) to take a picture.

If you'd like to run it on your mac you can follow a these steps!

* First, install imagesnap with homebrew:
`homebrew install imagesnap`.
* Download the project, open the terminal in the project's folder and run it with:
`osascript imagesnap.scpt`.

and there you have it!

If you don't both files to be on the same directory, just change the path of the `imagesnap_location` variable inside `imagesnap.scpt`.

Sometimes you may have to give permissions to the applescript to run the shellscript. To do this you can run `chmod 700 /path/to/your/shellscript/imagesnap.sh`.

The picture's location is set inside `imagesnap.sh`. Change everything that makes you happy!
