# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  newArray = []
  attendees.each do |i|
    newArray.push(badge_maker(i))
  end 
  newArray
end 

def assign_rooms(attendees)
  rooms = [1..7]
  newArray = []
  attendees.each_with_index do |person, index|
    newArray.push("Hello, #{person}! You'll be assigned to room #{index += 1}!")
  end
  newArray
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i 
  end
  assign_rooms(attendees).each do |a|
    puts a 
  end
end