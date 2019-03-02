# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  puts badge
  return badge
end

speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def batch_badge_creator(array)
  badge_messages = []
  array.each {|name| badge_messages.push(badge_maker(name)}
  return badge_messages
end

def assign_rooms(array)
