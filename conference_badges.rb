# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    name_array=[]
    for name in names do 
        name_array << "Hello, my name is #{name}."
    end
    name_array
end

def assign_rooms(names)
    room_array=*(1..7)
    assign_array=[]
    for name in names do
        assign_array << "Hello, #{name}! You'll be assigned to room #{room_array.shift}!"
    end
    assign_array
end

def printer(names)
    badges=batch_badge_creator(names)
    rooms=assign_rooms(names)
    i=0
    j=0
    for name in names do
        puts badges[i]
        i+=1
    end 
    
    for name in names do
        puts rooms[j]
        j+=1
    end


end