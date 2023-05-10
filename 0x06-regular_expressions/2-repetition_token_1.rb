#!/usr/bin/env ruby
# Matching string "hbtn, htn" not "hbbtn"

puts ARGV[0].scan(/hb?tn/).join
