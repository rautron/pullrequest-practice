class Menu
  attr_accessor :name
  attr_accessor :price
  
  # get_total_priceメソッドを定義してください

  def get_total_price count
    total_price = count * price
    total_price -= 10000 unless count < 3
    "#{name} #{total_price} VND."
  end
end

menu1 = Menu.new
menu1.name = "Phở"
menu1.price = 30000

puts menu1.get_total_price 5

# menu1に対してget_total_priceメソッドを呼び出してください