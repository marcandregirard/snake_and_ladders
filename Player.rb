class Player
  attr_reader :name
  attr_reader :die
  def initialize(name, die)
    @name = name
    @die = die
  end
end