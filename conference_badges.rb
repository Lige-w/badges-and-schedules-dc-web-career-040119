# Write your code here.

def  badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
end

  
