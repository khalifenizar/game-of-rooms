require_relative("lib/game")

rooms = {
  "2,0" => "You are in a room full of strangers. Naked.",
  "2,1" => "room 2,1",
  "3,1" => "room 3,1",
  "4,1" => "game over",
  "0,2" => "treasure room",
  "2,2" => "room 2,2",
  "0,3" => "room 0,3",
  "1,3" => "room 1,3",
  "2,3" => "room 2,3"
}

game = Game.new(rooms, "2,0")

puts ""
puts game.current_room
puts ""

input = nil
while input != "exit"
  puts "What would you like to do?"
  print "> "
  input = gets.chomp
  puts game.current_room
  puts ""
end
