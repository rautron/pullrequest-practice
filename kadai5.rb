class Menu
  attr_accessor :name
  attr_accessor :price
  
  
  def initialize(name:, price:)
    self.name = name
    self.price = price
  end
  
  def info
    return "#{self.name} #{self.price}vnd"
  end
end

class Drink < Menu
  attr_accessor :size
  
  def initialize(name:, price:, size:)
    self.name = name
    self.price = price
    self.size = size
  end
  
  def info
    return "#{self.name} #{self.price}vnd (#{self.size}サイズ)"
  end
end

menu1 = Menu.new(name: "Phở", price: 30000)
menu2 = Menu.new(name: "Bún chả", price: 40000)
menu3 = Menu.new(name: "bánh mì", price: 20000)
drink1 = Drink.new(name: "Trà", price: 5000, size: "M")
drink2 = Drink.new(name: "Cafe", price: 50000, size: "S")

menus = [menu1, menu2, menu3, drink1, drink2]
# Drinkの変数を定義してください


# 変数menusを定義して配列を代入してください
$index = 0
def order menus 
  menus.each do |menu|
  puts "#{$index} #{menu.info} \n"
  $index += 1
  end
  puts "メニューの番号を選択してください"
  number = gets.to_i
  if number >= menus.size || number < 0
    puts "メニュー番号は間違いました"
  else
    puts "選択されたメニュー：#{menus[number].name}"
    puts  "お会計は #{menus[number].price}đです"
  end
end

order menus

