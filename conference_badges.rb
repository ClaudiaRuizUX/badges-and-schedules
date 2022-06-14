def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map do |element|
        badge_maker(element)
        # "Hello, my name is #{element}"
    end

    # results =[]
    # arr.each do |element|
    #     results << badge_maker(element)
    # end
    # return results
end

def assign_rooms(arr)
    arr.map.with_index(1) do |element, index|
        "Hello, ${element}! You'll be assigned to room #{index}!"
    end
    # results = []
    # arr.each.with_index(1) do |element, index|
    #     result << "Hello, #{element}! You xxxx"
end    

def printer()
    batch_badge_creator(arr).each do |element|
        puts element
    end

    assign_rooms(arr).each do |element|
        puts element
    end
end

#"Hello, my name is _____."
#badge_maker
#badge_maker("Arel")
#=> "Hello, my name is Arel."
#batch_badge_creator
#assign_rooms
#You have rooms 1-7.
#"Hello, _____! You'll be assigned to room _____!"