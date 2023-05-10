#!/usr/bin/env ruby
# Strings to match "hbn, hbtn, hbtttttn" not "hbon"

puts ARGV[0].scan(/hbt*n/).join
