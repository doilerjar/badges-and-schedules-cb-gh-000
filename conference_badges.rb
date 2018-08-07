# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 


def batch_badge_creator(attendees)
  badge_msgs = []
  
  attendees.each do |name|
    badge_msgs << badge_maker(name)  
  end 
  return badge_msgs
end 