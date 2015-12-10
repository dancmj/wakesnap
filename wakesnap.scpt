
set user to short user name of (system info)
set wakesnap_path to "/Users/" & user & "/code/shell/imagesnap/wakesnap.sh" /* Path to your wakesnap.sh */

do shell script wakesnap_path
