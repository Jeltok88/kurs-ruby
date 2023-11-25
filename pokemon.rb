def pokeball(number)
  pokearray = []
  arraypok = []
  number.times do
    puts "Введите имя покемона: "
    name = gets.chomp

    puts "Введите цвет покемона: "
    color = gets.chomp
    pokearray = [{name: name, color: color}]
    arraypok = arraypok + pokearray
  end
  puts arraypok
end

puts "Сколько покемонов добавим? Введите число: "
number = gets.to_i 
pokeball(number)
