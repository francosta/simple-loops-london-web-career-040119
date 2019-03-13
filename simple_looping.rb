# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
  number = 0
  
  loop do
    puts phrase
    number += 1
    break if number >= number_of_times
  end

end

def times_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"

  number_of_times.times do
    puts phrase
  end

end

def while_iterator(number_of_times)

  number = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"

  while number < number_of_times
    puts phrase
    number += 1
  end

end

def until_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
  number = 0

  until number == number_of_times
    puts phrase
    number += 1
  end

end

def for_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
  range = (1..number_of_times)

  for number in range do
    puts phrase
  end

end
