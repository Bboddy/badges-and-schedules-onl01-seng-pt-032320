def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badgeArray = []
  array.each { |name| badgeArray << "Hello, my name is #{name}."}
  return badgeArray
end

def assign_rooms(array)
  roomsArray = []
  array.each {|name| roomsArray << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer
  
end