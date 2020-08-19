def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1 
  end
end



def loop_message_n_times(message, integer)
  count = 0
  while count < integer do
    puts message
    count += 1
  end
end


def output_array(array)
  array.each do |element|
    puts element
  end
end


def return_string_array(array)
  