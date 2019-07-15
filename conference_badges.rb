
array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
end
end

def assign_rooms(array)
  rooms = 0 
  array.coolect do |name|
    bage_maker(name)
    rooms += 1 
    Hello