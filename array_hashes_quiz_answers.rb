

## A. Given the following data structure:

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]


  # 1. Add `"Edinburgh Waverley"` to the end of the array

  stops.push("Edinburgh Waverley")



  # 2. Add `"Glasgow Queen St"` to the start of the array

  stops.unshift("Glasgow Queen St")



  # 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)

  stops[3] = "Falkirk High"



  # 4. Work out the index position of `"Linlithgow"`

  stops.index("Linlithgow")



  # 5. Remove `"Livingston"` from the array using its name

  stops.delete("Livingston")



  # 6. Delete `"Cumbernauld"` from the array by index

  stops.delete_at(1)



  # 7. How many stops there are in the array?

  stops.length



  # 8. How many ways can we return `"Falkirk High"` from the array?

  2



  # 9. Reverse the positions of the stops in the array

  stops.reverse



  # 10. Print out all the stops using a for loop

  stops.each { |s| puts s }




## B. Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linlithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  },
}



  # 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)

  users["Jonathan"][:twitter]



  # 2. Get Erik's hometown

  users["Erik"][:home_town]



  # 3. Get the array of Erik's favourite numbers

  users["Erik"][:favourite_numbers]



  # 4. Get the type of Avril's pet Colin

  users["Avril"][:pets]["colin"]



  # 5. Get the smallest of Erik's favourite numbers

  users["Erik"][:favourite_numbers].min



  # 6. Add the number `7` to Erik's favourite numbers

  users["Erik"][:favourite_numbers].push(7)



  # 7. Change Erik's hometown to Edinburgh

  



  # 8. Add a pet dog to Erik called "Fluffy"
  # 9. Add yourself to the users hash
