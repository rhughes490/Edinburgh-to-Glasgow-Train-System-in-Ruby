stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverly")
p stops
#2. Add "Glasgow Queen St" to the start of the array
stops[0] = "Glasgow Queen St"
p stops
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(3, "Polmont")
p stops
#4. Print out the index position of "Linlithgow"
p stops.index("Linlithgow")
#5. Remove "Livingston" from the array using its name
stops.delete("Livingston")
p stops
#6. Delete "Cumbernauld" from the array by index
stops.delete_at(1)
p stops
#7. Print the number of stops there are in the array?
p stops.length()
#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops[1]
p stops[-5]
p stops[1,1]
p stops[1...2]
p stops[1...-4]
p stops.at(1)
p stops.at(-5)
p stops.fetch(1)
p stops.fetch(-5)
#9. Reverse the positions of the stops in the array
p stops.reverse()
#10 Print out all the stops using a for loop
for stop in stops
  p stop
end