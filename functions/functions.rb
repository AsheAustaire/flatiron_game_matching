def welcome
  puts "Welcome the magical game matching app!"
end

def sign_in

end

def prompt_user
  puts "What would you like to do?"
  puts "  JOIN a game queue"
  puts "  LEAVE a game queue"
  puts "  ADD a game to the list"
  puts "  REMOVE a game from the list"
  puts "  VIEW gaming queue"

  choice = gets.chomp

  case choice.downcase
  when "join"
    puts "Which fame would you like to join?"
    game = gets.chomp
    user.join_queue(game)
  when "leave"
  when "add"
  when "remove"
  when "view"
  else
  end
end
