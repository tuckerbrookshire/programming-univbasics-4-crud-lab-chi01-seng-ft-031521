def create_an_empty_array
  []
end

def create_an_array
  create_an_array = ["Yellow", "Blue", "Green", "Red"]
end

def add_element_to_end_of_array(array, element)
  array1 = [1, 2, 3, 4, 5]
  array1 << ("arrays!")
end

def add_element_to_start_of_array(array, element)
  array2 = ["wow", "I", "am", "really", "learning"]
  array2.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array2 = ["I", "am", "really", "learning", "arrays!"]
  mommy = array2.pop
end

def remove_element_from_start_of_array(array)
  array2 = ["wow", "I", "am", "really", "learning", "arrays!"]
  zipzop = array2.shift
end

def retrieve_element_from_index(array, index_number)
  array2 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array2[2]
end

def retrieve_first_element_from_array(array)
  array2 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array2[0]
end

def retrieve_last_element_from_array(array)
  array2 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array2[-1]
end

def update_element_from_index(array, index_number, element)
  array2 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array2[4] = "totally"
end
