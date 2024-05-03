class Car
  attr_reader :make, :color, :year, :max_speed

  def initialize(make, color, year, max_speed)
    @make = make
    @color = color
    @year = year
    @max_speed = max_speed
  end

  def honk
    puts 'Beep beep'
  end

  def drive
    puts 'Vroom vroom'
  end
end

car1 = Car.new('Toyota', 'blue', 2006, 1000)
car1.drive
car1.honk