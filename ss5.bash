#!/bin/bash
# positional parameters
# to use type ./ss5.bash _add file here to change_
# for example ./ss5.bash ss1.bash changes the file permission for ss1.bash
# with the below permissions 744
chmod 744 $1
ls -l $1
# should you be stuck, to revert change ss1.bash with chmod 755 ss1.bash
