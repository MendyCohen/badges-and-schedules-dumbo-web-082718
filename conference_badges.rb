# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(messages)
  message = []
  messages.each do |x|
   message.push("Hello, my name is #{x}.")
 end
 return message
end