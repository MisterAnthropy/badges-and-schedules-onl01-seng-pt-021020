#require "pry"
def badge_maker(str)
  return "Hello, my name is #{str}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
    new_arr << badge_maker(name)
   #binding.pry
  end
  new_arr
end

def assign_rooms(arr_of_names)
  counter = 1 
  arr_of_names.map do |attendee|
    puts "Hello, #{attendee}"
  end
  
end

def printer(attendees)
end
