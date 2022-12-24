class Car
  def run(distance)
    puts "車で#{distance}キロ走る"
  end
end

class Bicycle < Car
end

bicycle = Bicycle.new
bicycle.run(5)