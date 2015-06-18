require_relative("lib/game")

rooms = {
  "2,0" => "starting room",
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
puts game.current_room
