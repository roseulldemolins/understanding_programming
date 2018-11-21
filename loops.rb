# chickens = ["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel"]
#
# for x in chickens
#   puts x.length
# end

# numbers = [2,4,6,8]
# def map(nums)
#   new_numbers = []
#   for x in nums
#     new_numbers.push(x * 2)
#   end
#   return new_numbers
# end
# p map(numbers)

olympians = [
  {name: "Usain Bolt", event: "Athletics"},
  {name: "Mo Farah", event: "Athletics"},
  {name: "Michael Phelps", event: "Swimming"},
  {name: "Jessica Ennis-Hill", event: "Athletics"},
]

def only_athletes(all_athletes)
  athletes = []
  for x in all_athletes
    if x[:event] == "Athletics"
  athletes.push(x)
end
end
return athletes
end
puts only_athletes(olympians)
