#!/usr/bin/env ruby

string = ARGV[0]
regex = /[A-Z]/
result = string.scan(regex).join

puts result

