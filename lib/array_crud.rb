def create_an_empty_array
  [ ]
  end
 def create_an_array
    create_an_array = ["earth", "wind", "fire", "water"]
    p create_an_array
  end 
  def 
    add_element_to_end_of_array(array, element)
    add_element_to_end_of_array = ["wow", "I", "am", "really", "learning"]
    add_element_to_end_of_array.push ("arrays!")
    p add_element_to_end_of_array
  end
  def 
    add_element_to_start_of_array(array, element)
    add_element_to_start_of_array = ["I", "am", "really", "learning"]
    add_element_to_start_of_array.unshift ("wow")
    p add_element_to_start_of_array
  end
  def 
    remove_element_from_end_of_array(array)
    remove_element_from_end_of_array = ["I", "am", "really", "learning", "arrays!"]
    last_element = remove_element_from_end_of_array.pop
    p remove_element_from_end_of_array
    p last_element
  end
  def 
    remove_element_from_start_of_array(array)
    remove_element_from_start_of_array = ["wow", "I", "am", "really", "learning", "arrays!"]
    start_element = remove_element_from_start_of_array.shift
  p remove_element_from_start_of_array
  p start_element
  end
  def 
    retrieve_element_from_index(array, index_number)
    retrieve_element_from_index = ["wow", "I", "am", "really", "learning", "arrays!"]
    retrieve_element_from_index[2]
  end
  def 
    retrieve_first_element_from_array(array)
    retrieve_first_element_from_array = ["wow", "I", "am", "really", "learning", "arrays!"]
    retrieve_first_element_from_array[0]
  end
  def 
    retrieve_last_element_from_array(array)
    retrieve_last_element_from_array = ["wow", "I", "am", "really", "learning", "arrays!"]
    retrieve_last_element_from_array[-1]
  end
  def 
    update_element_from_index(array, index_number, element)
    update_element_from_index = ["wow", "I", "am", "really", "learning", "arrays!"]
    update_element_from_index[3] = "totally"
   p update_element_from_index
  end
