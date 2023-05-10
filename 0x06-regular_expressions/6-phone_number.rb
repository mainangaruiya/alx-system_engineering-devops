#!/usr/bin/env ruby
# This matches a 10 digit phone number 4155049898 without spaces or dashes

puts ARGV[0].scan(/^[0-9]{10}$/).join
