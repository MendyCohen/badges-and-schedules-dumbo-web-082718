# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(messages)
  message = ["Hello, my name is"]
  messages.each do |x|
   message +=  "#{x}."
 end
 return message
end