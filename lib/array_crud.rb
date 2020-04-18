def create_an_empty_array
  [ ]
end

def create_an_array
  ["vanilla", "chocolate", "strawberry", "oreo"]
end

def add_element_to_end_of_array(ice_cream, strawberry)
  ice_cream << strawberry
end

def add_element_to_start_of_array(ice_cream, strawberry)
  ice_cream.unshift(strawberry)
end

def remove_element_from_end_of_array(ice_cream)
  ice_cream.pop
end

def remove_element_from_start_of_array(ice_cream)
  ice_cream.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(ice_cream)
  ice_cream[0]
end

def retrieve_last_element_from_array(ice_cream)
  x = ice_cream.count
  ice_cream[x-1]
end
