# Write your code here.

names = ["bob", "joe", "mag", "frank", "bill", "fred", "george"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  empty_array = []
    for i in array_of_names
      empty_array.push(badge_maker(i))
    end
  return empty_array
end

def assign_rooms(array_of_names)
  empty_array = []
  a = ""
  array_of_names.each_with_index{|name, room| empty_array.push("Hello, #{name}! You'll be assigned to room #{room +1}!")}
  return empty_array
end

def printer(attendees)
  for i in batch_badge_creator(attendees)
    puts i
  end

  for i in assign_rooms(attendees)
    puts i
  end
end

printer(names)
