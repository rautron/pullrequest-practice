#comment
print "hello"
print "world"
=begin
this cmt
=end

puts "hello" #123
puts 3 + 4
puts "world"
name="hello"
puts "123#{name}"

names = ["Suzuki","Kato","Tanaka"]
puts "名前は#{names[0]}です"
puts "名前は#{names[1]}です"
puts "名前は#{names[2]}です"

users = [
{name: "Suzuki",age: 21 } ,
{name: "Kato",age: 14 }
]

users.each do |user|
    puts user[:name]
end