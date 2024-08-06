# Backend Developer Ruby
# by Gabriel Xavier [ Dotket ]

# ----------------- FOR STATEMENT ------------------

jewels = ['Emerald', 'Diamond', 'Ruby', 'Saphire', 'Jasmin']

ores = {
  copper:'comum',
  silver:'comum',
  bronze:'incomum',
  gold:'rare',
  diamond:'super rare'
}

# for in list
for j in jewels do
  puts j
end

puts

# for in hash or dict
for oo, rr in ores do
  puts "#{oo} => #{rr}"
end


