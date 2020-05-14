united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
# def get_country_by_name(countries, name)
#   # go through all the birds
#   for country in countries
#   # when the name of the bird matches the name we're looking for - return it
#       if country[:name] == name
#           # return it
#           return  country
#       end
#   end
#   # do something else if we don't find it
#   return "This country was not found" #this is outside of the for loop
# end

#p get_country_by_name(united_kingdom, "Wales")
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
# 3. Use a loop to print the names of all the countries in the UK.
# 4. Use a loop to find the total population of the UK.
 def find_total_population(countries)   #function
    population = 0

      for country in countries
          population += country[:population]
         country[:population] = 0
     end

     return population

 end

 p "There are #{find_total_population(united_kingdom)} people in the UK"
