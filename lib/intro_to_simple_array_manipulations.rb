def using_push(colors_in_skittles_pack, next_color)
  colors_in_skittles_pack = ["green", "orange", "yellow", "red", "blue"]
  next_color = "violet"
  colors_in_skittles_pack.push(next_color)
end

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Downtown Brooklyn", "DUMBO"]
  @new_neighborhood = "Antarctica"
  neighborhoods_in_northwest_brooklyn.unshift(@new_neighborhood)
end

def using_pop(great_hits_of_the_nineties)
  @great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Hard Knock Life", "Losing My Religion"]
     @deleted_string = using_pop(@great_hits_of_the_nineties)
  
def pop_with_args (array)
    array = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    array.pop(2)
end

def using_shift (array)
    array = ["Lagos"]
  array.shift
   @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    @im_so_over_this_city = using_shift(@my_favorite_cities)
end

def shift_with_args (array)
    array = ["Blue Bell Creameries", "Ben & Jerry's"]
    array.shift(2)
end