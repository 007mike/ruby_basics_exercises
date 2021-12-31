#strings_ignoring_case.rb

name = 'Roger'

p "RoGeR".downcase == name.downcase
p "DAVE".downcase == name.downcase

p name.casecmp?('RoGeR')
p name.casecmp?('DAVE')