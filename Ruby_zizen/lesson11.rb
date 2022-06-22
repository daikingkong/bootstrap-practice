class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

truck = Truck.new
truck.run(5)



class Oya
  def ugo
    puts "hs"
  end
end

class Ko < Oya
  def ugo
    super
    puts "hy"
  end
end

ko = Ko.new
ko.ugo