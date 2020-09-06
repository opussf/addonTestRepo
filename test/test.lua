#!/usr/bin/env lua

require "wowTest"

ParseTOC( "../src/Rested.toc" )

test.outFileName = "testOut.xml"

-- addon setup
function test.before()
end
function test.after()
end

test.run()
