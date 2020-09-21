# # # puts "hello"
# # # print "hello"
# # # print "world"
# # # puts "hello"
# # # puts "world"
# # #これはたん業のコメントです。
# # =begin
# # koreha
# # =end
# # # puts "lalala"
# # # puts "3" + "5"
# # # puts "3+5"
# # #puts 3+5
# # # p 3 + 5
# # # p 9 + 2
# # # p 9 - 2
# # # p 9 * 2
# # # p 9 / 2
# # # p 9 % 2
# # puts [1,2,30]
# # p [1,2,30]
# # name = "Conan"
# # _Age = 30
# # p name
# # p "name"
# # name = "Conan"
# # puts name
# # puts "name"
# # name = "Conan"
# # puts "Hi " + name
# # name = "Conan"
# # puts "Hi " + name
# # message = "Hi"
# # puts message + name
# # number = 2
# # puts number
# # number = number + 3
# # puts number
# name = "Linh"
# puts " Hi #{name}"
# age = 27
# puts "I am #{name}. I am #{age}"
# #So sanh lon nho
# score = 99
# puts score <50
# puts score <=99
# puts score >99
# puts score >=120
# # so sanh ngang bang voi so dem
# puts score == 100
# puts score !=80
# #so sanh ngang bang voi ki tu
# name = "Conan"
# puts name == "Conan"
# puts name != "Conan"
# #phan nhanh dieu kien
# score = 75
# if score > 80
#     puts "Lam tot lam"
# elsif score > 60
#     puts "Tam duoc"
# else 
#     puts "Can co gang"
# end
# #cau lenh va vs hoac
# score = 80
# if score <=80 && score > 60
#     puts "Tam duoc"
# # end
# names = ["suzuki", "kato", "tanaka"]
#  puts names
#  numbers = [27,28]
#  puts numbers
#  puts names[1]
 
# user = {"name"=>"Suzuki", "age"=>21}
# puts user
# puts user ["name"]
# user = {"name"=>"Suzuki", "age"=>21}
# puts user
# user["age"] = 22 #update gia tri
# puts user
# user = {"name"=>"Suzuki", "age"=>21}
# puts user
# user["gender"] = "male" #them gia tri
# puts user
# puts "ruby"
# puts :ruby
users = [
 {"name": "Suzuki", age: 21},
 {"name": "Kato", age: 14}
]
 
#su dung cau lenh each
users.each do |b|
 puts b[:name]
end
