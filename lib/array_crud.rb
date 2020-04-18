def create_an_empty_array
  [ ]
end

def create_an_array
  ["vanilla", "chocolate", "strawberry", "oreo"]
end

def add_element_to_end_of_array(ice_cream, strawberry)
  ice_cream = ["vanilla", "chocolate"]
  ice_cream << "strawberry"
  puts add_element_to_end_of_array(ice_cream, strawberry)
end

def add_element_to_start_of_array(ice_cream, strawberry)
  ice_cream = ["oreo", "vanilla"]
  ice_cream.unshift("strawberry")
  puts add_element_to_start_of_array(ice_cream, strawberry)
end

def remove_element_from_end_of_array(ice_cream)
  ice_cream = ["strawberry", "chocolate"]
  strawberry_cream = ice_cream.pop
  puts remove_element_from_end_of_array(ice_cream)
end

def remove_element_from_start_of_array(ice_cream)
  ice_cream = ["vanilla", "oreo", "strawberry"]
  ice_cream.shift("vanilla")
  puts remove_element_from_start_of_array(ice_cream)
end

def retrieve_element_from_index(ice_cream, 2))
  ice_cream = ["oreo", "vanilla", "chocolate", "neopolitan"]
  ice_cream[2]
  puts retrieve_element_from_index(ice_cream, 2)
end

def retrieve_first_element_from_array(ice_cream)
  ice_cream = ["vanilla", "chocolate"]
  ice_cream[0]
  puts retrieve_first_element_from_array(ice_cream)
end

def retrieve_last_element_from_array(ice_cream)
  ice_cream = ["strawberry", "chocolate", "vanilla"]
  ice_cream[2]
  puts retrieve_last_element_from_array(ice_cream)
end
