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
menu1 = 
menu2 = 
menu3 = 

# 変数menusを定義して配列を代入してください


# menusに対して繰り返し処理を実行してください