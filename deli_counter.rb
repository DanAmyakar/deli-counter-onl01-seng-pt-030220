# Write your code here.

<<<<<<< HEAD
=======
##  need to define a method that puts out the sting 'the line is empty'
# need to add new customers to an waiting line and give them a ticket with their line number
# need to write a 'now serving' method that calls out the next person in line or
#   if no-one else is inline it calls 'there is no one waiting to be served'

>>>>>>> 90a20046811c4684e026b2201e30c9d2ae70952f
katz_deli = [] 
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]


# This starts the 'line' method
def line(ppl)
  
  # If the line is empty...
  if ppl.length == 0

    # Tell us the line is empty.
    puts "The line is currently empty."

  # If there are people in line...  
  else
<<<<<<< HEAD
    crnt_ln = []
    
    ppl.each_with_index do |nm, ndx|
      ln = ndx + 1
      crnt_ln << " #{ln}. #{nm}"
    end
    
    crnt_ln.unshift("The line is currently:")
    puts crnt_ln.join
=======
    
    s = "The line is currently: "
    crnt_ln = []
    ppl.each_with_index do |name, index|
      add_one = index + 1
      crnt_ln << "#{index}. #{name}"
    end
    
    return crnt_ln
    
    i = 0
    while i < ppl.length
      x = (i + 1).to_s + "." + ppl[i]
      s += x
    end
    puts s
>>>>>>> 90a20046811c4684e026b2201e30c9d2ae70952f
  end
end

def take_a_number(arr, name)
  arr.push(name)
<<<<<<< HEAD
  puts "Welcome, #{name}. You are number " + (arr.length).to_s + " in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
  
end

#take_a_number(katz_deli, "Ada")
#take_a_number(katz_deli, "Grace")
#take_a_number(katz_deli, "Kent")
=======
  puts "Welcome, #{name}. You are number " + arr.length + " in line."
end

def now_serving(arr)
  "Currently serving " + arr[1]
end

take_a_number(katz_deli, "Ada")
>>>>>>> 90a20046811c4684e026b2201e30c9d2ae70952f
line(katz_deli)
line(other_deli)
line(another_deli)




































# Write your code here.

#people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

#def badge_maker(name)
#  return "Hello, my name is #{name}."
#end
#
#
#def batch_badge_creator(some_names)
#  badge_messages = []
#  some_names.each do |name|
#    badge_messages << badge_maker(name)
#  end
#  return badge_messages
#end
#
#
#def assign_rooms(rooms)
#  room_assignment = []
#  rooms.each_with_index do |name, index|
#    add_one = index + 1
#    room_assignment << "Hello, #{name}! You'll be assigned to room #{add_one}!"
#  end
#  return room_assignment
#end
#
#def each(a)
#  i = 0
#  while i < a.length
#    yield(a[i])
#    i += 1
#  end
#end  
#
#def printer(attendees)
#  my_badges = batch_badge_creator(attendees)
#  
#  each(my_badges) do |el|
#    puts el
#  end
#  
#  my_rooms = assign_rooms(attendees)
#  each(my_rooms) do |el|
#    puts el
#  end
#  
#end
#
#
#printer(people)


# a1 = ["kiwi"]
# a2 = ["kiwi", "durian"]
# a3 = ["kiwi", "durian", "starfruit"]
# a4 = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]

#def oxford_comma(a)
#  if a.length == 1
#    return a.join
#  elsif a.length == 2
#    return a.join(" and ")  
#  else 
#    myStr = "" 
#    i = 0
#    while i <= a.length - 2
#      myStr += (a[i]+", ")
#      i += 1
#    end
#    
#    return myStr += ("and " + a.last)
# end
#end


# puts oxford_comma(a1)
# puts oxford_comma(a2)
# puts oxford_comma(a3)
# puts oxford_comma(a4)