
# use the ruby-lilypond module...

puts $:
$:.push '../rubylilypond'
puts $:

require 'lilypond'

lp = Lilypond.new
puts lp

