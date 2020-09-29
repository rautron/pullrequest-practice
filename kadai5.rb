class Menu
  attr_accessor :name
  attr_accessor :price
  
  def initialize name, price
    self.name = name
    self.price = price
  end
  
  def info
    return "#{self.name} #{self.price}vnd"
  end
end

class Drink < Menu
  attr_accessor :size
  
  # initializeメソッドをオーバーライドする
  # nameとpriceはsuperとする
  def initialize name, price, size
    super name, price
    self.size = size
  end
  
  def info
    return "#{self.name} #{self.price}vnd (#{self.size}サイズ)"
  end
end

menu1 = Menu.new "Phở", 30000
menu2 = Menu.new "Bún chả", 40000
menu3 = Menu.new "bánh mì", 20000

# Drinkの変数を定義してください
drink1 = Drink.new "trà", 5000, "Sサイズ"
drink2 = Drink.new "trà", 10000, "Mサイズ"

# 変数menusを定義して配列を代入してください

menus = [menu1, menu2, menu3, drink1, drink2]

menus.each.with_index do |menu, index|
  puts "#{index + 1}: #{menu.info}"
end
puts "--------------------"
puts "メニューの番号を選択してください"

order_number = gets.to_i

puts "選択されたメニュー: #{order_number}"
puts "お会計は#{menus[order_number - 1].price}です"
