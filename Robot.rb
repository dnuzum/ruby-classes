class Robot
  attr_accessor :name, :purpose
  def initialize(name, purpose)
    @name = name
    @purpose = purpose
    puts "Robot built"
  end
  def greet
    puts "beep boop"
  end
end
