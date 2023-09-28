puts "input umur kamu: "
umur = gets.chomp
puts "input umur dia: "
umur_2 = gets.chomp


if umur > umur_2
  puts "kamu lebih tua darinya"
elsif umur < umur_2 || umur.equal?(umur_2)
  puts "kamu adiknya"
else
  puts "kamu masih saudara"
end