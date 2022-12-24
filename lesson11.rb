class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
    super #親にはなかった言葉の追加指示
    puts "大きな荷物を乗せて走ります。"
  end
end


truck = Truck.new
truck.run(5)