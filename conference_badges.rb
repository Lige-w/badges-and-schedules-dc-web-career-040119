# Write your code here.

def  badge_maker(array)
  return array.each {|name| "Hello, my name is #{name}"}
end

puts badge_maker([1, 2, 3])
