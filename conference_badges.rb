# Write your code here.

def  badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each {|name| badges << badge_maker(name)}
  puts badges
end

batch_badge_creator([1, 2, 3])
