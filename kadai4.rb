class Menu
  attr_accessor :name
  attr_accessor :price
  
  def initialize(name, price )
    @name = name
    @price = price
  end
  
  def info
    return "#{self.name} #{self.price.to_s}vnd"
  end
end

#メニューの変数を定義してください
menu1 = Menu.new('pho', 30000  )
menu2 = Menu.new('bun cha',40000 )
menu3 = Menu.new('ban mi', 20000 )

# 変数menusを定義して配列を代入してください
menus = [menu1,menu2,menu3]
# menusに対して繰り返し処理を実行してください
# menus.each do |menu| 
#   p menu.info
# end


class Drink < Menu
  attr_accessor :size
 
  def initialize(name, price, size)
    super(name, price)
    @size = size
    
  end
  
  def info
     "#{self.name} #{self.price.to_s} vnd #{self.size}サイズ"
  end
end

menu4 = Drink.new('nuoc cam', 30000 ,   "M")
menu5 = Drink.new('tra sua',40000 ,    "S")
menu6 = Drink.new('tra chanh', 20000 , "XL")

menus.push( menu4, menu5)

menus.each {  |menu| 
  p " #{menus.index(menu)}. #{menu.info}"
}

p '-----------------------------'
p '　メニュー番号を選んでください'


selected_menu =gets.to_i
p "選択されたメニュー:#{selected_menu}.to_s"
p "お会計は#{menus[selected_menu].price} です"
