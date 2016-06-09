class Grid
  require 'Case'

  def initialize
    @cases = [(1..10).each { |n| Case.new(n)},
      (11..20).each { |n| Case.new(n)},
      (21..30).each { |n| Case.new(n)},
      (31..40).each { |n| Case.new(n)},
      (41..50).each { |n| Case.new(n)},
      (51..60).each { |n| Case.new(n)},
      (61..70).each { |n| Case.new(n)},
      (71..80).each { |n| Case.new(n)},
      (81..90).each { |n| Case.new(n)},
      (91..100).each { |n| Case.new(n)}]
  end

  def print_to_console
    @cases.reverse_each  do  |row|
      row.each { |element| print "| #{element.to_s} " }
      print "|"
      puts ""
    end
  end
end