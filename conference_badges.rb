# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(array)
    n=0
    array.map do |name|
        n += 1
        "Hello, #{name}! You'll be assigned to room #{n}!"
    end
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    assign_rooms(array).each do |assignment|
        puts assignment
    end
end