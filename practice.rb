#出力は同じ
puts "ruby"
puts :ruby
#ハッシュのキーの場合
#シンボルなし
user = {"name"=>"Suzuki","age"=> 21 }
puts user["name"]
#シンボルあり
user = {:name =>"Suzuki",:age => 21 }
puts user[:name]