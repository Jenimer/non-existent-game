def greeting
  puts "
     ----------------------------------------    
    | Welcome to the game that doesn't exist |
     ----------------------------------------
     "
end

def age_verification

  puts 'Enter your age'
  user = gets.to_i

  if user <= 15
    puts 'You are not old enough to play. Goodbye'
  else
    puts 'You are old enough to play the nonexistent game'
    game_menu
  end
end

def game
  puts 'Playing game'
end

def menu
  puts 'Select a number'
  puts '1) Continue'
  puts '2) Exit'
end

def game_menu
  menu
  input = ''
  while input != 2
    input = gets.to_i
    if input >= 3
      puts 'That is not an option'
      break
    elsif input == 1
      game
      in_game_menu
    else input == 2
      puts 'Goodbye'
    end
  end
end

def in_game_menu
  puts 'Would you like to quit? y/n'
  res = ''
  res = gets.chars
  while res != n
    if res == y
      puts 'Ending game'
    else res == n
      puts 'Resuming game'
    end
  end
end

greeting
age_verification



