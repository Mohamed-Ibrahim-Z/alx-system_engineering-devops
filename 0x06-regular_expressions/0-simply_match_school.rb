#!/usr/bin/env ruby

word = ARGV[0]

while word =~ /School/
  print "School"
  word = word.sub(/School/, '')
end
