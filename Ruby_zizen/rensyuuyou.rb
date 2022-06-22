puts "一回目の出目の数字を入力してください"
one = gets

puts "二回目の出目の数字を入力してください"
two = gets

puts "三回目の出目の数字を入力してください"
three = gets


dice = {"一回目"=>"#{one}","二回目"=>"#{two}","三回目"=>"#{three}"}

dice.each do | count , dice |
  puts "#{count}は#{dice}です"
  end

puts"合計は#{(one.to_i + two.to_i)}です"

# ここをきょうかいせんとして、上下違うプログラムなので試す際はどちらかを削除すること

def fizz_buzz(number)
  if number % 20 == 0
    "fizzbuzz"
  elsif number % 5 == 0
    "buzz"
  elsif number % 4 == 0
    "fizz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)

# ここをきょうかいせんとして、上下違うプログラムなので試す際はどちらかを削除すること

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右")