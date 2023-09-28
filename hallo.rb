def say_hello(name)
  puts "hello, #{name}!"
end

1 + 1
puts 6.even?
puts 2 - 3
puts "vini"[2]

say_hello("vini")
puts "welcome ".concat("to ").concat("odin!")
puts "hello \n\nvini"

nama = "vini"

puts "hello #{nama}"

umur = 12
umur_dia = 15

if umur > umur_dia
  puts "kamu masih muda"
elsif umur.equal?(umur_dia)
  puts "umur kamu sama"
else
  puts "kamu sudah tua "
end