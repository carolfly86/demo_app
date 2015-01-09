 #!/bin/sh
 find . -name "test.js" |  xargs sed -ie 's/foo/bar/g' 