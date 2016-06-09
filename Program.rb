require 'Die'
require 'Grid'
require 'Player'
puts "Welcome to the Snake and Ladder in Ruby made by a noob in Ruby!!"
puts "Please choose a name :"
name_choosen = gets.chomp
player = Player.new(name_choosen, Die.new)
puts "Welcome #{player.name}, ready to play? Let's go!!!"

20.times { puts player.die.roll() }
grid = Grid.new
grid.print_to_console()
