#!/usr/bin/env ruby

word = ARGV[0]
while word =~ /School/
  puts "School"
  word.sub!(/School/, '')
end
