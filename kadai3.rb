class Menu
  attr_accessor :name
  attr_accessor :price
  
  # get_total_priceメソッドを定義してください
  
  def get_total_price count
    if count < 3 && count > 0
      total_price = count*price
      return "#{self.name} #{total_price}vnd"
    elsif count >= 3
      total_price = count*price - 10000
      return "#{self.name} #{total_price}vnd"
    else 
      puts "数量が違った"
    end
  end
end

menu1 = Menu.new
menu1.name = "Phở"
menu1.price = 30000
count = gets.to_i
puts menu1.get_total_price count

# menu1に対してget_total_priceメソッドを呼び出してください