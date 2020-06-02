katz_deli = []

<<<<<<< HEAD
def line(katz_deli)
  number = 1
  line_positions = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |customer|
      line_positions << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end
=======

def take_a_number_2 (katz_deli)
 
 
 set_counter +1
 katz_deli << set_counter
  puts "Welcome, You are number #{set_counter} in line."
end







def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
<<<<<<< HEAD
=======
def line(katz_deli)
  position = 0
  name = []
  if katz_deli.empty? == false
   katz_deli.each do |index, name|
     puts "The line is currently: #{position+1}.#{name}"
 end
     elsif katz_deli.empty? == true
  puts "The line is currently empty."
 end
end
>>>>>>> 2c6537f7183bf1155008fc16e18220ec7e1632a2
