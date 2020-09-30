class Menu
  attr_accessor :name
  attr_accessor :price
  
  def initialize(name:, price:)
    self.name = name
    self.price = price
  end
  
  def info
    return "#{$index}. #{self.name} #{self.price}vnd"
  end
end

class Drink < Menu
  attr_accessor :size
  
  # initializeメソッドをオーバーライドする
  # nameとpriceはsuperとする
  def initialize(name:, price:, size:)
    super(name: name, price: price)
    self.size = size
  end
  
  def info
    return "#{$index}. #{self.name} #{self.price}vnd (#{self.size}サイズ)"
  end
end

$index = 0

menu1 = Menu.new(name: "Phở", price: 30000)
menu2 = Menu.new(name: "Bún chả", price: 40000)
menu3 = Menu.new(name: "bánh mì", price: 20000)

# Drinkの変数を定義してください
menu4 = Drink.new(name: "Tra", price: 5000, size: "S")
menu5 = Drink.new(name: "Tra", price: 10000, size: "M")
# 変数menusを定義して配列を代入してください
menus = [menu1, menu2, menu3, menu4, menu5]

menus.each do |menu|
  puts "#{menu.info}"
  $index += 1
end

order = gets.to_i

if order >= $index
  puts "メニューがありません"
else
  selected_menu = menus[order]
  if selected_menu
    puts "選択されたメニュー:#{selected_menu.name}"
    puts "お会計は#{selected_menu.price}です"
  end
end

