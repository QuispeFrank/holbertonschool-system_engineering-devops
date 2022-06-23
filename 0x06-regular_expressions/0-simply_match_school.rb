#!/usr/bin/env ruby
# Simply matching School
# ------------------------
# Ruby script that accepts one argument and pass it to a regular expression.
# The regular expression match School.

puts ARGV[0].scan(/School/).join
