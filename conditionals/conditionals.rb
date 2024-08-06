# Backend Developer Ruby
# by Gabriel Xavier [ Dotket ]

# ----------------- Conditionals ------------------

# and = &&
# or = ||

card = '1092090'
balance = 120

puts "CARD CODE"
inputCard = gets.chomp

def optionCard()
    puts "option card"
    option = gets.chomp
    return option
end

if inputCard == card then
    puts "Card Found!"
    opt = optionCard()

    if opt == 'balance' then
        puts "~Balance: $#{balance}"
    else
        puts "Bye!"
    end
else
    puts "Card '#{inputCard}' not recognized!"
end

