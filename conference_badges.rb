def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do {|name| badge_maker(name)}
  end
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each |
  
end