# Add two strings together that, when concatenated
#, return your first and last name as your full name in one string.
"Jay" + " K."

# 2

thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10



# 3

movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]

#4
movie_years = [1974, 2004,2013, 2001, 1981]
puts movie_years


# 5
puts 5 *4* 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1


# 6
a = [1.0, 2.0, 4.0]
a.each do |x|
puts "#{x*x}"
end

#7
# tells me there was a Syntax Error
#in line 16 of the irb : put ) instead of a }
