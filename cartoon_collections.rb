def greet_characters(array)
  array.each {|a| puts "Hello #{a}!"}
  
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