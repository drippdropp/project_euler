#!/usr/bin/env ruby

puts (12..20).reduce(11) { |result, iter| result.lcm(iter) }
