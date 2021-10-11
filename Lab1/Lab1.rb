puts "Привет, какое задание предстоит проверить? 1 или 2"

def task1
  puts 'Введите имя'
  fname = gets.chomp
  puts 'Введите фамилию'
  sname = gets.chomp
  puts 'Введите возраст'
  age = gets.to_i
  if age<18
    puts "Привет #{fname} #{sname} Тебе меньше 18, но начать программировать нкиогда не рано"
  else puts "Привет #{fname} #{sname} самое время заняться делом"
  end
end

def task2
  puts 'Введите первое число'
  firstnum = gets.to_i
  puts 'Введите второе число'
  secondnum = gets.to_i
  if firstnum ==20
    puts "#{firstnum}"
  elsif secondnum ==20
    puts "#{secondnum}"
  else firstnum+secondnum
  puts "Сложение чисел дало #{firstnum+secondnum}"
  end
end

def menu
  loop do
    puts '1 задание'
    puts '2 задание'
    puts '0 выход'

    choose = gets.to_i
    case choose
    when 1
      task1
    when 2
      task2
    else break
    end
  end
end

menu