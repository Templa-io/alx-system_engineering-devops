#!/usr/bin/env ruby

input_string = ARGV[0]

# Replace the regular expression between the slashes with the one you want to use
matches = input_string.scan(/hb?tn/)

puts matches.inspect
