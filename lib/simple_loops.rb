# Write your methods here

def loop_message_five_times(array)
  5.times do
   puts "Hello World."
  end
end

def loop_message_n_times(message, number)
  number.times do
    puts message
  end
end

def output_array(array)
  counter = 0 
  while array[counter] do
    puts array[counter]
    counter += 1 
  end
end

def return_string_array(array)
  array.each do |i|
    i.to_s
end
end
  

  
  