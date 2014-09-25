
# Program gives the correct distance in edge cases (e.g. route starts and
# ends at the same stop, route starts or ends at Park Street)
# Stops and lines can be added, removed, or rearranged in your
# code without making any changes to the route-finding logic
# (within reason – every line must intersect at a single common stop)
# Repository has several logical commits with descriptive messages
# Code uses correct indentation/style and descriptive variable names

#Gets input for first line
puts "What line did you get on?"
line_on = gets.chomp
#Gets input for first stop
# puts "What stop did you get on?"
# stop_on = gets.chomp
#Gets input for second line
puts "What line did you get off?"
line_off = gets.chomp
#Gets input for second stop
# puts "What stop did you get off?"
# stop_off = gets.chomp



#train lines in arrays, will need to be hashes inside an array


#charlie = {
redline = ["Alewife","Davis","Porter","Harvard","Central","Kendall/MIT",
           "Park Street", "South Station"]#,
# greenline = ["Haymarket","Government Center","Park Street","Boylston","Arlington",
#          "Copley"]
# orangeline = ["North Station","Haymarket","Park Street","State Street","Downtown Crossing",
#            "Chinatown","Tufts Medical Center"]
#                                             }



def get_num_stops(origin, destination, stops)
 (stops.index(destination) - stops.index(origin)).abs
end

result = get_num_stops(line_on, line_off, redline)

puts result








