def message(first_name, last_name, age)
  if age < 18
    "Привет, #{first_name} #{last_name}. Тебе меньше 18, но начать учиться программированию никогда не рано!"  
  else
    "Привет, #{first_name} #{last_name}. Самое время заняться делом!"
  end
end

puts "Введите свое имя: "
first_name = gets.chomp
puts "Введите свою фамилию: "
last_name = gets.chomp
puts "Введите ваш возраст: "
age = gets.to_i
 message(first_name, last_name, age)