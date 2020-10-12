# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each { |name| badges << "Hello, my name is #{name}." }
    badges
end

def assign_rooms(array)
    room_assignment = []
    array.each_with_index { |badge, index| room_assignment << "Hello, #{badge}! You'll be assigned to room #{index + 1 }!" } 
    room_assignment
end

def printer(array)
    batch_badge_creator(array).each { |array| puts array }
    assign_rooms(array).each { |array| puts array }
end
