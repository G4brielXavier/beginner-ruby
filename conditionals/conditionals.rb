# Backend Developer Ruby
# by Gabriel Xavier [ Dotket ]

# ----------------- Conditionals ------------------

# and = &&
# or = ||

correct_ruby = "ruby is nice"
correct_python = "python is very nice"

puts "Rating Ruby: "
rating_ruby = gets.chomp

puts "Rating Python: "
rating_python = gets.chomp

if rating_ruby == "ruby is nice" && rating_python == "python is very nice" then
    puts "ok, ok"
else:
    puts "no, no"
end