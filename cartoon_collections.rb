def greet_characters(array)
<<<<<<< HEAD
  array.each {|a| puts "Hello #{a}!"}
=======
  array.each {|a| print a += "Hello, #{array} !" }
>>>>>>> 0f7ec2992d57e9d3dee25651e579cd9d12b7efab
  
  # Use `each` to enumerate over the provided array
  # Print a custom greeting for each element
  
end

def list_dwarves(array)
  array.each.with_index(1) do |elem, i|
    puts "#{i}. #{elem}"
  end
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end