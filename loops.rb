def loop_iterator(number_of_times)
  counter = 0
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
    if counter == number_of_times
      break
    end
  end
end

loop_iterator(7)
