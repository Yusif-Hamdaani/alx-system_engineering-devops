#!/usr/bin/env ruby

# Use a more efficient regular expression with the case-insensitive flag
regex = /school/i

# Extract the first command line argument directly
input_string = ARGV[0]

# Use the String#scan method with the regular expression
matches = input_string.scan(regex)

# Join the matches using a space as a separator
result = matches.join(' ')

puts result
