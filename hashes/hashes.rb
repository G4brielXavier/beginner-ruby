# Backend Developer Ruby
# by Gabriel Xavier [ Dotket ]

# ----------------- Hashes ------------------

routeOfMars = {
  sign: '@MS',
  name: 'mars',
  location: '#urane/#jupyter/#mars',
  code: 'UR01TER90S'
}

puts "#{routeOfMars[:sign]} [#{routeOfMars[:name]}]"
puts "#{routeOfMars[:location]} <#{routeOfMars[:code]}>"

if routeOfMars.has_value?('UR01TER90S') || routeOfMars.has_key?(:sign) then
  puts "Signal Localized"
else
  puts "Not Signal"
end

puts routeOfMars.length
