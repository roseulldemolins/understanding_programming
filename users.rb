users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# puts users["Jonathan"][:twitter]
# puts users["Erik"][:home_town]
# puts users["Erik"][:lottery_numbers]
# puts users["Avril"][:pets][0][:species]
# puts users["Erik"][:lottery_numbers].min
# puts users["Erik"][:lottery_numbers].push(7)
# puts users["Erik"][:lottery_numbers]
# users["Erik"][:home_town]= "Edinburgh"
# puts users["Erik"][:home_town]
# users["Erik"][:pets].push({:name => "Fluffy",:species => "dog"})
# puts users["Erik"][:pets]
# users["Rose"]= {:twitter => "Roses_Twitter",
# :lottery_numbers => [1, 2, 3, 4, 5, 6],
# :home_town => "Sheffield",
# :pets => [
#   {
#     :name => "Willow",
#     :species => "Dog"}
#   ]
# }
# puts users
