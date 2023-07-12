require 'date'

if Date.new(2020).leap?
    puts "2020 is a leap year"
end

if Date.today.leap?
    puts "This year is a leap year"
else
    puts "This year is a common year"
end

if Date.today.sunday?
    puts "Sunday, bloody sunday"
elsif Date.today.saturday?
    puts "I can't believe the news today"
else
    puts "I can't close my eyes and make it go away"
end

unless Date.today.friday?
    puts "Last friday night, year, we danced on tabletops"
else
    puts "This friday night, do it all again"
end

today = Date.today.strftime("%A")
case today
when "Monday"
puts "Blue"
when "Tuesday"
puts "Yellow"
when "Wednesday"
puts "Orange"
when "Thursday"
puts "Black"
when "Friday"
puts "Green"
else puts "Saturday, wait... and Sunday always comes too late"
end