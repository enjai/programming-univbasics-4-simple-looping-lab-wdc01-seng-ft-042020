# Write your methods here

def loop_message_five_times(string)
  5.times do 
    puts string
  end
end

def loop_message_n_times(string, n)
  n.times do
    puts string
  end
end

def output_array(array)
  count = 0 
  while count < array.length
  puts array[count]
  count += 1 
end
end