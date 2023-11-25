def pokeball(number)
  pokearray = []
  number.times do
    puts "Введите имя покемона: "
    name = gets.chomp

    puts "Введите цвет покемона: "
    color = gets.chomp
    pokearray = [{name: name, color: color}]
  end
  puts pokearray
end

puts "Сколько покемонов добавим? Введите число: "
number = gets.to_i 
pokeball(number)
