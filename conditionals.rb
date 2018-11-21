# def show_balance(pin_code)
# if pin_code == 1234
#   return "Balance is 1000.50"
# else
#   return "Sorry, incorrect pin."
# end
# end
#
# print "Enter your pin: "
# pin = gets.chomp.to_i
# puts show_balance(pin)

# puts 4 == 2 + 2
# puts "cat" == "Cat"

def can_go_on_ride(age, height,boss_son)
  if age >= 18 && (height >= 120 || boss_son == true)
    return "Enter the ride"
  else
    return "Sorry!"
  end
end
puts can_go_on_ride(18, 110, true)
def volume_of_cube(a)
  return a**3
end
