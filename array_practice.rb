#!/usr/bin/env ruby

numbers = (1..10).to_a

puts numbers.join("...").+("...")

puts "T-#{numbers.reverse.join(", ")}...  BLASTOFF!"

puts "The last element is #{numbers.last}"

puts "The first element is #{numbers.first}"

puts "The third element is #{numbers[2]}"

puts "The element with an index of #{numbers[2]} is #{numbers[3]}"

puts "The second from last element is #{numbers[8]}"

puts "The first four elements are '#{numbers[0..3].join(', ')}'"

numbers.slice!(4,3)
puts "If we delete 5, 6 and 7 from the array, we're left with [#{numbers[0..9].join(',')}]"

numbers.insert(0,5)
puts "If we add 5 at the beginning of the array, we're left with [#{numbers[0..9].join(',')}]"

numbers.push(6)
puts "If we add 6 at the end of the array, we're left with [#{numbers[0..9].join(',')}]"

puts "Only the elements #{numbers[6,2]} are > 8."

numbers.delete_if {|n| n < 11}
puts "If we remove all the elements, then the length of the array is #{numbers.length}"





















































































