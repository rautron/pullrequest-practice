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

#メニューの変数を定義してください
menu1 = Menu.new name:"Pho" , price:30000
menu2 = Menu.new name: "Bun cha", price: 40000
menu3 = Menu.new name: "Banh mi" ,price:  20000

menus = [menu1, menu2, menu3]
# 変数menusを定義して配列を代入してください
menus. each do |menu|
puts menu.info
end
# menusに対して繰り返し処理を実行してください