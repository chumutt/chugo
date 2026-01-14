#!/usr/bin/env sh
# Run preview server, building and previewing the site with
# published ("done") posts, rebuilding on every change
# that is made to source files, and then navigates
# to the page on the locally hosted test site that you
# changed following said change. Cleans up.

hugo server --disableFastRender --navigateToChanged --cleanDestinationDir
