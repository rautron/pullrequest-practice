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

#メニューの変数を定義してください
menu1 = Menu.new "Phở", 30000
menu2 = Menu.new "Bún chả", 40000
menu3 = Menu.new "Bánh mì", 20000

puts menu1.info
puts menu2.info
puts menu3.info

# 変数menusを定義して配列を代入してください


# menusに対して繰り返し処理を実行してください