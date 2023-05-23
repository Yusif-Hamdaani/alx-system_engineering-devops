#!/usr/bin/env ruby
regex = /school/i
input_string = ARGV[0]
matches = input_string.scan(regex)
result = matches.join(' ')
puts result
