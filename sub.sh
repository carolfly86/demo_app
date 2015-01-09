 #!/bin/sh
 FILE=$1
   $FILE |  xargs sed -ie 's/foo/bar/g' 