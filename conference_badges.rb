def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each
  
end