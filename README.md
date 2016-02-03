# wakesnap

I created a simple applescript that can be ran using [Scenario](http://www.lagentesoft.com/scenario/) or Apple's [Automator](http://macosxautomation.com/automator/). The script then runs a shellscript that uses [imagesnap](http://iharder.sourceforge.net/current/macosx/imagesnap/) to take a picture.

If you'd like to run it on your mac you can follow a these steps!

* Install imagesnap with homebrew:
`homebrew install imagesnap`.
* Download wakesnap and open the terminal in the project's folder and run `./wakesnap.sh` to test it .

You should've noticed it took a picture of you. The picture is saved by default on a new `/Pictures/wakesnap/` directory. You can change this by editing the `TARGET_DIRECTORY` inside `wakesnap.sh`.

When using Scenario / Automator to run applescripts remember to change the path stored in the `wakesnap_path` variable inside `wakesnap.scpt` to whatever path `wakesnap.sh` is in. The path must be absolute or the shell script won't be found by Scenario / Automator.


### Setting up Scenario
To run wakesnap using Scenario you can simply copy all of the files in the project inside the `Wake Scripts` folder and edit the path variables.

Sometimes you may have to give permissions to the applescript to run the shell script. To do this you can run `chmod 700 /path/to/your/shellscript/wakesnap.sh`.

Feel free to change anything that you want!
