#!/usr/bin/env ruby
puts ARGV[0].scan(/^[0-9]{3}[-\s]{,1}[0-9]{3}[-\s]{,1}[0-9]{4}$/).join
