
set user to short user name of (system info)
set wakesnap_path to "/Users/" & user & "/code/shell/wakesnap/wakesnap.sh"
--  ^Absolute path to your wakesnap.sh
do shell script wakesnap_path
