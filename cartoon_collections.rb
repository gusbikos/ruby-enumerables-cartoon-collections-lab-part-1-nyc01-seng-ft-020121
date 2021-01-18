def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |name|
    puts "Hello #{name}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element

  array.with_index(1) do | element, index |
    puts "#{index}. #{element}"
  end
end
