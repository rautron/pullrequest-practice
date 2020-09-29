class Menu
  attr_accessor :name
  attr_accessor :price
  
  # get_total_priceメソッドを定義してくださ
  
  def get_total_price total
    return "#{self.name} #{total_price(total)}vnd"
  end
  
  private
  
  def total_price total
    result = self.price * total
    result -= 10000 if total >= 3
    
    result
  end
end

menu1 = Menu.new
menu1.name = "Phở"
menu1.price = 30000

puts menu1.get_total_price 3

# menu1に対してget_total_priceメソッドを呼び出してください