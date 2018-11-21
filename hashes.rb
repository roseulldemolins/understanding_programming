# # meals = {
# #   "breakfast" => "cereal",
# #   "lunch" => "roll",
# #   "dinner" => "pizza"
# # }
# # meals["supper"] = "marmite"
# # puts meals["supper"]
#
# name = {
#   "Abby" => "£10",
#   "Ben" => "£5",
#   "Carl" => "£7"
# }
# puts name ["Ben"]

# countries = {
#   uk: {
#     capital: "London",
#     population: 60000000
#   },
#   germany: {
#     capital: "Berlin",
#     population: 100000000
#   }
# }
# puts countries[:germany][:capital]

avengers = {
  hulk: {
    name: "Bruce Banner",
    attack: {
      smash:1000,
      roll:500
    }
  },
  iron_man: {
    name: "Tony Stark",
    attack: {
      punch:10,
      kick:100
  }
}
}

puts avengers[:hulk][:attack][:smash]
