class Game
  def initialize(rooms, starting_position)
    @rooms = rooms
    @current_position = starting_position
  end

  def current_room
    return @rooms[@current_position]
  end
end
