# Backend Developer Ruby
# by Gabriel Xavier [ Dotket ]

# ----------------- Case ------------------

puts 'your birthday month is: '
month = gets.chomp.to_i

puts 'Current month is: '
current_month = gets.chomp

case month
when 1
    puts 'January'
    month = 'January'
when 2
    puts 'February'
    month = 'February'
when 3
    puts 'March'
    month = 'March'
when 4
    puts 'April'
    month = 'April'
when 5
    puts 'May'
    month = 'May'
when 6
    puts 'June'
    month = 'June'
when 7
    puts 'July'
    month = 'July'
when 8
    puts 'August'
    month = 'August'
when 9
    puts 'September'
    month = 'September'
when 10
    puts 'October'
    month = 'October'
when 11
    puts 'November'
    month = 'November'
when 12
    puts 'December'
    month = 'December'
end

if month == current_month then
    puts "Happy birthday"
else
    puts "I'm wait, :]"
end
