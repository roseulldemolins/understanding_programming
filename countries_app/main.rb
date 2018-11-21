require_relative('./country_functions')
require('json')
countries_file = File.read('countries.json')
countries = JSON.parse(countries_file)

# country_name = name_of_first_country(countries)
# puts country_name
#
# country_population = population_of_first_country(countries)
# puts country_population
#
# world_population = population_of_all_countries(countries)
# puts world_population

# countries_in_europe = number_of_countries_in_europe(countries)
# puts countries_in_europe

# population_asia = population_of_asia(countries)
# puts population_asia

population_africa = population_of_africa(countries)
puts population_africa
