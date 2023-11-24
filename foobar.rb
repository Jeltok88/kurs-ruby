def foobar(first_number, second_number)
  sum = first_number + second_number
  puts "Сумма #{sum}"
end

loop do
  puts "Введите первое число: "
  first_number = gets.to_i 
  puts "Введите второе число: "
  second_number = gets.to_i 
  if first_number == 20
    puts "Второе число #{second_number}"
  else
    foobar(first_number, second_number)
  end
  break if first_number == 20
end