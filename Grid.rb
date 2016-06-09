class Grid
  require 'Case'

  def initialize
    @cases = []
    10.times do |i|
      lower_bound = (i * 10) + 1
      @cases.push((lower_bound..lower_bound + 9).each { |n| Case.new(n)})
    end

  end

  def print_to_console
    reverse = false
    @cases.reverse_each  do  |row|
      if reverse
        row.reverse_each { |element| print "| #{element.to_s} " }
        reverse = false
      else
        row.each { |element| print "| #{element.to_s} " }
        reverse = true
      end
      
      print "|"
      puts ""
    end
  end
end