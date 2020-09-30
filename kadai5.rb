class Menu
  attr_accessor :name
  attr_accessor :price
  

  def initialize name:, price:
    self.name = name
    self.price = price
  end
  
  def info
    "#{name} #{price}VND"
  end
end

class Drink < Menu
  attr_accessor :size
  
  # initializeメソッドをオーバーライドする
  # nameとpriceはsuperとする

  def initialize name:, price:, size:
    super name: name, price: price
    self.size = size
  end
  
  def info
    "#{name} #{price}VND (#{size}サイズ)"
  end
end

menu1 = Menu.new name: "Phở", price: 30000
menu2 = Menu.new name: "Bún chả", price: 40000
menu3 = Menu.new name: "bánh mì", price: 20000
menu4 = Drink.new name: "Milo", price: 5000, size: "M"
menu5 = Drink.new name: "Nestea", price: 10000, size: "S"

# Drinkの変数を定義してください
menus = [menu1, menu2, menu3, menu4, menu5]

# 変数menusを定義して配列を代入してください
menus.each_with_index do |menu, index|
  puts "#{index + 1}. #{menu.info}"
end

puts "Choose your menu: "

order = gets.to_i()

if menus[order - 1] == nil 
  return puts "Unavailable"
end

selected_menu = menus[order - 1]

puts "選択されたメニュー: #{selected_menu.name}"
puts "お会計は #{selected_menu.price}VND"

