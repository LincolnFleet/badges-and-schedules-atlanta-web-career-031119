# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  badge_messages = []
  array.each {|name| badge_messages.push(badge_maker(name))}
  return badge_messages
end

def assign_rooms(array)
  assigned_rooms = []
  room_number = 1
  array.each {|name| assigned_rooms.push("Hello, #{name}! You'll be assigned to room #{room_number}!"); room_number += 1}
  return assigned_rooms
end

def printer(speakers)
  speaker_pack = [batch_badge_creator(speakers), assign_rooms(speakers)]
  to_print = speaker_pack.flatten
  to_print.each {|item| puts item}
end
