require 'Die'
require 'Grid'

die = Die.new

20.times { puts die.roll() }
grid = Grid.new
grid.print_to_console()
