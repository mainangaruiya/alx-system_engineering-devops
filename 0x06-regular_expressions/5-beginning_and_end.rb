#!/usr/bin/env ruby
# This matches a string that starts with "h" and ends with "n" with a single char

puts ARGV[0].scan(/h.n/).join
