# Write your code here.

def  badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each {|name| badges << badge_maker(name)}
  badges
end
